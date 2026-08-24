# SQL Challenge 3 — Select All

## 📌 Problem

Query all columns (attributes) for every row in the `CITY` table.

---

## 🧠 SQL Concepts

- SELECT
- FROM
- Selecting All Columns
- Retrieving Complete Table Data

---

## 🔍 Problem-Solving Approach

The requirement is to retrieve every column and every row from the `CITY` table.

Since the problem asks for all columns, the `*` wildcard can be used with the `SELECT` statement.

The `FROM` clause specifies the `CITY` table as the source of the data.

---

## 💻 SQL Solution

```sql
SELECT *
FROM CITY;
```
## 📊 Query Explanation
SELECT *

The * wildcard tells SQL to return all columns from the selected table.

FROM CITY

Specifies the CITY table from which all records should be retrieved.

Together, the query returns every column for every row in the CITY table.

## 💼 Business Context

In real-world Data Analytics, retrieving all columns from a table can be useful during:

Initial data exploration
Understanding table structure
Data profiling
Data validation
Exploratory analysis
Investigating available attributes

However, in production analytics queries, selecting only the required columns is generally preferred when possible because it improves readability and can reduce unnecessary data retrieval.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Using SELECT
Using the * wildcard
Retrieving complete table data
Understanding the relationship between SELECT and FROM

🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

SELECT · * · FROM · Data Retrieval · Exploratory Data Analysis

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, **SQL, Python, Excel, Power BI, Tableau, DSA, and Claude AI** while solving data problems and documenting my learning journey.

If you’re interested in SQL, Data Analytics, Business Intelligence, or Data-driven Problem Solving, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
