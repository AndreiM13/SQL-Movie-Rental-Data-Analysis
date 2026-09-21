# SQL-Movie-Rental-Data-Analysis

## About the Project

This project documents my solutions to **9 SQL challenges** completed as part of my SQL learning journey.

The exercises use a movie rental database and progress from simple queries to more challenging problems involving multiple tables, aggregations, and subqueries.

My goal with this project was not only to get the correct results, but to improve my understanding of how to explore relational data and choose the appropriate SQL techniques for different questions.

Database: PostgreSQL
Project: Movie Rental Data Analysis
Focus: SQL querying, joins, aggregations, filtering, CASE expressions, and subqueries.

## Skills Practised

Throughout the 9 challenges, I worked with:

* `SELECT` and `DISTINCT`
* `CASE`
* `GROUP BY`
* Aggregate functions such as `COUNT()`, `SUM()`, and `AVG()`
* `INNER JOIN`
* `LEFT JOIN`
* Filtering with `WHERE`
* Sorting with `ORDER BY`
* Multiple-table relationships
* Uncorrelated subqueries

## Challenges Completed

### 1. Distinct Replacement Costs

**Topic:** DISTINCT

Retrieved the different replacement costs available in the film dataset and identified the lowest replacement cost.

**Result:** 9.99

### 2. Replacement Cost Groups

**Topic:** CASE + GROUP BY

Grouped films into low, medium, and high replacement-cost ranges and counted the number of films in each group.

**Result:** 514 films were in the low replacement-cost group.

### 3. Film Categories and Length

**Topic:** JOIN

Joined film and category data to analyze Drama and Sports films by length.

**Result:** The longest film was in the Sports category at 184 minutes.

### 4. Films per Category

**Topic:** JOIN + GROUP BY

Calculated how many film titles belonged to each category.

**Result:** Sports was the most common category with 74 titles.

### 5. Actor Film Appearances

**Topic:** JOIN + GROUP BY

Analyzed how many films each actor appeared in.

**Result:** Susan Davis appeared in the most films, with 54 titles.

### 6. Addresses Without Customers

**Topic:** LEFT JOIN + Filtering

Used a `LEFT JOIN` to identify addresses that were not associated with any customer.

**Result:** 4 addresses had no associated customer.

### 7. Sales by Customer City

**Topic:** JOIN + GROUP BY

Analyzed sales based on the city where each customer lives.

**Result:** Cape Coral had the highest total sales at 221.55.

### 8. Revenue by Country and City

**Topic:** JOIN + GROUP BY

Grouped revenue using a combined country and city dimension.

**Result:** United States, Tallahassee had the lowest sales total at 50.85.

### 9. Average Revenue per Customer by Staff

**Topic:** Uncorrelated Subquery

First calculated the total revenue generated from each customer by each staff member, then used those results to calculate average revenue per customer for each staff member.

**Result:** Staff ID 2 generated the higher average revenue per customer at 56.64.

## What I Learned

These challenges helped me move beyond querying individual tables and become more comfortable working with relationships between tables.

In particular, I gained more practice understanding when to use `INNER JOIN` versus `LEFT JOIN`, combining `JOIN` with `GROUP BY`, using aggregate functions to answer business questions, and breaking more complex problems into smaller queries.

The uncorrelated subquery challenge was particularly useful because it required calculating results at one level first and then using those results for another aggregation.

## Next Steps

I plan to continue developing my SQL skills with more advanced exercises involving correlated subqueries, nested queries, date manipulation, and more complex analytical problems.
