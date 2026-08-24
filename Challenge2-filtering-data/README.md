# SQL Challenge 2 — Filtering Data

## 📌 Problem

Query the `NAME` field for all American cities in the `CITY` table with populations greater than 120,000.

The `CountryCode` for America is `USA`.

---

## 🧠 SQL Concepts

- SELECT
- FROM
- WHERE
- AND
- Data Filtering
- Comparison Operators

---

## 🔍 Problem-Solving Approach

The requirement is to return only the city names that satisfy two conditions:

1. The city must belong to the United States.
2. The population must be greater than 120,000.

The `SELECT` statement is used to retrieve only the required `NAME` field.

The `WHERE` clause filters the data based on the country code, while `AND` applies the additional population condition.

---

## 💻 SQL Solution

```sql
SELECT Name
FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 120000;

```
## 📊 Query Explanation
SELECT Name

Returns only the NAME column because the problem specifically asks for the names of the cities.

FROM CITY

Specifies the CITY table as the source of the data.

WHERE COUNTRYCODE = 'USA'

Filters the records to include only cities located in the United States.

AND POPULATION > 120000

Further filters the results to include only cities with a population greater than 120,000.

## 💼 Business Context

In a real-world Data Analytics scenario, this type of filtering can help analysts identify large markets within a specific country.

Similar SQL logic can be used for:

Market analysis
Geographic analysis
Regional segmentation
Business expansion analysis
Population-based market research

## 🎯 Key Learning

This challenge strengthened my understanding of:

Selecting specific columns using SELECT
Filtering records using WHERE
Applying multiple conditions using AND
Using comparison operators
Translating business requirements into SQL logic

## 🔗 Practice Platform

HackerRank

## 📬 Connect With Me

I’m continuously building my skills in **Data Analytics, SQL, Python, Excel, Power BI, Tableau, DSA, and Claude AI** while solving real-world data problems and documenting my learning journey.

If you’re interested in **SQL, Data Analytics, Business Intelligence, or Data-driven Problem Solving**, feel free to connect with me.

🔗 **LinkedIn:** [Connect with me on LinkedIn]
[(YOUR_LINKEDIN_PROFILE_LINK)](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
