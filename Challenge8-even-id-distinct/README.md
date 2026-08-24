# SQL Challenge 8 — Even ID & Remove Duplicates

## 📌 Problem

Query a list of `CITY` names from the `STATION` table for cities that have an even `ID` number.

The results can be printed in any order, but duplicate city names must be excluded.

---

## 🧠 SQL Concepts

- SELECT
- DISTINCT
- FROM
- WHERE
- MOD()
- Even Numbers
- Duplicate Removal
- Data Filtering

---

## 🔍 Problem-Solving Approach

The problem has two requirements:

1. Return only cities whose `ID` is even.
2. Exclude duplicate city names.

To identify even IDs, the `MOD()` function is used.

If the remainder after dividing an ID by 2 is `0`, the ID is even.

`DISTINCT` is used to remove duplicate city names from the result.

---

## 💻 SQL Solution

```sql
SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;
```
## 📊 Query Explanation
SELECT DISTINCT CITY

Returns the city names and removes duplicate city names from the result.

FROM STATION

Specifies the STATION table as the source of the data.

WHERE MOD(ID, 2) = 0

Checks whether the ID is even.

When the remainder of ID / 2 is 0, the ID is an even number.

## 💼 Business Context

In real-world Data Analytics, filtering records based on numeric conditions and removing duplicates are common data preparation tasks.

Similar logic can be used for:

Filtering records based on numeric criteria
Removing duplicate business entities
Data quality checks
Customer or location analysis
Preparing clean datasets for reporting
Exploratory Data Analysis

For example, an analyst may need to filter records according to a numeric business rule while ensuring that each entity appears only once.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Using DISTINCT to remove duplicates
Using MOD() for numeric filtering
Identifying even numbers in SQL
Combining SELECT, WHERE, and functions
Translating multiple requirements into a single SQL query

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

SELECT · DISTINCT · WHERE · MOD() · Even Numbers · Duplicate Removal · Data Filtering

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, **SQL, Python, Excel, Power BI, Tableau, DSA, and Claude AI** while solving data problems and documenting my learning journey.

If you’re interested in SQL, Data Analytics, Business Intelligence, or Data-driven Problem Solving, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
