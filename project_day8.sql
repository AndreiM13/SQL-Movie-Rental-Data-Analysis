--1--

SELECT DISTINCT replacement_cost
FROM  film
ORDER BY replacement_cost
LIMIT 1


--2--


SELECT
    CASE
        WHEN replacement_cost BETWEEN 9.99 AND 19.99 THEN 'low'
        WHEN replacement_cost BETWEEN 20.00 AND 24.99 THEN 'medium'
        WHEN replacement_cost BETWEEN 25.00 AND 29.99 THEN 'high'
    END AS cost_group,
	COUNT(*)
FROM film
WHERE replacement_cost BETWEEN 9.99 AND 19.99
GROUP BY cost_group



--3--

SELECT
film.title,
film.length,
category.name
FROM  film 
INNER JOIN film_category
ON film.film_id = film_category.film_id
INNER JOIN category
ON  film_category.category_id = category.category_id
WHERE category.name IN ('Drama', 'Sports')
ORDER BY film.length DESC
LIMIT 1

--4--
SELECT
COUNT(film.title),
category.name
FROM  film 
INNER JOIN film_category
ON film.film_id = film_category.film_id
INNER JOIN category
ON  film_category.category_id = category.category_id
GROUP BY category.name
ORDER BY COUNT(film.title) DESC
LIMIT 1

--5--
SELECT
COUNT(film.title),
actor.first_name,
actor.last_name
FROM  actor 
INNER JOIN film_actor
ON actor.actor_id = film_actor.actor_id
INNER JOIN  film
ON  film_actor.film_id = film.film_id
GROUP BY actor.first_name,actor.last_name
ORDER BY COUNT(film.title) DESC
LIMIT 1


--6--

SELECT
    address.address_id,
    customer.customer_id
FROM address
LEFT JOIN customer
    ON  address.address_id = customer.address_id
WHERE customer.customer_id IS NULL

--7--

SELECT SUM(amount),city
FROM  city
INNER JOIN address
ON city.city_id = address.city_id
INNER JOIN  customer
ON address.address_id = customer.address_id
INNER JOIN payment
ON customer.customer_id = payment.customer_id
GROUP BY city
ORDER BY SUM(amount) DESC
LIMIT 1


--8--

SELECT country,city,SUM(amount)
FROM  country
INNER JOIN city
ON country.country_id = city.country_id
INNER JOIN  address
ON city.city_id = address.city_id
INNER JOIN customer
ON address.address_id = customer.address_id
INNER JOIN payment
ON customer.customer_id = payment.customer_id
GROUP BY country, city
ORDER BY SUM(amount) 
LIMIT 1

--9--
SELECT 
staff_id,
ROUND(AVG(total),2) as avg_amount 
FROM (
SELECT SUM(amount) as total,customer_id,staff_id
FROM payment
GROUP BY customer_id, staff_id) a
GROUP BY staff_id
