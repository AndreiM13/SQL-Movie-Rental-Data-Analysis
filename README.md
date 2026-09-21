# 🎬 SQL Movie Rental Data Analysis

## 📌 About the Project

This project showcases my solutions to **9 SQL challenges** using a movie rental database in **PostgreSQL**.

The challenges progress from basic SQL queries to more advanced tasks involving joins, aggregations, grouping, filtering, and subqueries.

The goal of this project was to strengthen my SQL skills by working with a relational database and answering practical questions from the data.

**Database:** PostgreSQL
**Dataset:** Movie Rental Database
**Focus:** Data querying, joins, aggregations, filtering, CASE expressions, and subqueries

---

## 🛠️ SQL Skills Practised

* `SELECT` and `DISTINCT`
* `WHERE`
* `CASE`
* `GROUP BY`
* `ORDER BY`
* `COUNT()`, `SUM()`, and `AVG()`
* `INNER JOIN`
* `LEFT JOIN`
* Multiple-table joins
* Uncorrelated subqueries

---

## 📊 Challenges

### 1. Distinct Replacement Costs

**Topic:** `DISTINCT`

Retrieved the unique replacement costs of the films and identified the lowest value.

**Result:** Lowest replacement cost: **9.99**

---

### 2. Replacement Cost Groups

**Topic:** `CASE` + `GROUP BY`

Categorized films into **low**, **medium**, and **high** replacement-cost groups and calculated the number of films in each group.

**Result:** **514 films** were in the low-cost group.

---

### 3. Film Categories and Length

**Topic:** `JOIN`

Joined film and category data and filtered the results to Drama and Sports films.

**Result:** The longest film was in the **Sports** category at **184 minutes**.

---

### 4. Films per Category

**Topic:** `JOIN` + `GROUP BY`

Calculated the number of films in each category.

**Result:** **Sports** had the most films, with **74 titles**.

---

### 5. Actor Film Appearances

**Topic:** `JOIN` + `GROUP BY`

Calculated how many films each actor appeared in.

**Result:** **Susan Davis** appeared in the most films, with **54 titles**.

---

### 6. Addresses Without Customers

**Topic:** `LEFT JOIN` + Filtering

Used a `LEFT JOIN` and `NULL` filtering to identify addresses that were not associated with a customer.

**Result:** **4 addresses** had no associated customer.

---

### 7. Sales by Customer City

**Topic:** `JOIN` + `GROUP BY`

Analyzed total sales based on the city where each customer lives.

**Result:** **Cape Coral** had the highest total sales at **221.55**.

---

### 8. Revenue by Country and City

**Topic:** `JOIN` + `GROUP BY`

Aggregated revenue by country and city to compare sales across locations.

**Result:** **United States, Tallahassee** had the lowest total sales at **50.85**.

---

### 9. Average Revenue per Customer by Staff

**Topic:** Uncorrelated Subquery

Calculated total revenue per customer for each staff member and then used those results to calculate the average revenue per customer.

**Result:** **Staff ID 2** had the higher average revenue per customer at **56.64**.

---

## 💡 What I Learned

This project helped me become more comfortable working with relational databases and combining data from multiple tables.

I improved my understanding of:

* Choosing between `INNER JOIN` and `LEFT JOIN`
* Combining joins with `GROUP BY`
* Using aggregate functions to answer analytical questions
* Using `CASE` to create custom categories
* Finding unmatched records with `LEFT JOIN` and `NULL`
* Breaking more complex SQL problems into smaller steps
* Using a subquery as the input for another aggregation

The final challenge was particularly useful for understanding how an inner query can calculate results at one level before an outer query performs further analysis.

---

## 📁 Repository Structure

```text
SQL-Movie-Rental-Data-Analysis/
│
├── README.md
└── SQL-Movie-Rental-Data-Analysis.sql
```

The SQL file contains the queries used to solve each of the 9 challenges.

---

## 🚀 Next Steps

I plan to continue improving this project as I develop my SQL skills, with a focus on:

* Correlated subqueries
* Nested subqueries
* Date and time analysis
* More complex aggregations
* Advanced SQL problem-solving
