# SQL Challenge 4 — Select by ID

## 📌 Problem

Query all columns for a city in the `CITY` table with the `ID` 1661.

---

## 🧠 SQL Concepts

- SELECT
- FROM
- WHERE
- Filtering by ID
- Equality Operator

---

## 🔍 Problem-Solving Approach

The requirement is to retrieve all information for one specific city.

The `CITY` table contains an `ID` column that can be used to uniquely identify the required city.

The `SELECT *` statement is used to retrieve all columns, while the `WHERE` clause filters the table to the record whose ID is `1661`.

---

## 💻 SQL Solution

```sql
SELECT *
FROM CITY
WHERE ID = 1661;
```
## 📊 Query Explanation
SELECT *

Returns all columns from the CITY table.

FROM CITY

Specifies the CITY table as the source of the data.

WHERE ID = 1661

Filters the records and returns only the city whose ID is 1661.

## 💼 Business Context

In real-world Data Analytics, filtering data by a unique identifier is a fundamental operation.

Similar logic can be used to:

Retrieve a specific customer
Find a particular order
Look up a product
Investigate an individual transaction
Retrieve a specific business record

For example, an analyst may receive a customer ID from a business team and need to retrieve the complete record for investigation.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Retrieving all columns using SELECT *
Filtering records using WHERE
Using the equality operator =
Filtering data using a specific ID
Translating a specific business requirement into SQL

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

SELECT · * · FROM · WHERE · = · ID Filtering

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, **SQL, Python, Excel, Power BI, and Tableau, DSA, and Claude AI** while solving data problems and documenting my learning journey.

If you’re interested in SQL, Data Analytics, Business Intelligence, or Data-driven Problem Solving, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/?skipRedirect=true)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
