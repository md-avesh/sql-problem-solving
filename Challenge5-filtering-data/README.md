# SQL Challenge 5 — Filtering Data

## 📌 Problem

Query all attributes of every Japanese city in the `CITY` table.

The `COUNTRYCODE` for Japan is `JPN`.

---

## 🧠 SQL Concepts

- SELECT
- FROM
- WHERE
- Data Filtering
- Filtering by Country Code

---

## 🔍 Problem-Solving Approach

The requirement is to retrieve all columns for every city located in Japan.

The `CITY` table contains a `COUNTRYCODE` column that identifies the country associated with each city.

Japan's country code is `JPN`.

Since the problem asks for all attributes, `SELECT *` is used to retrieve every column.

The `WHERE` clause filters the records to include only Japanese cities.

---

## 💻 SQL Solution

```sql
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';
```
## 📊 Query Explanation
SELECT *

Returns all columns from the CITY table because the problem asks for all attributes.

FROM CITY

Specifies the CITY table as the source of the data.

WHERE COUNTRYCODE = 'JPN'

Filters the records and returns only cities whose country code is JPN, representing Japan.

## 💼 Business Context

In real-world Data Analytics, country-based filtering is commonly used to isolate data for a specific geographic market.

Similar SQL logic can be used for:

Country-level market analysis
Regional performance analysis
Geographic segmentation
International business analysis
Market expansion research
Location-based reporting

For example, a global company may need to analyze only its customers, stores, sales, or operations within Japan.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Retrieving all columns using SELECT *
Filtering records using WHERE
Filtering data using a country code
Working with categorical attributes
Translating a geographic business requirement into SQL

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

SELECT · * · FROM · WHERE · Data Filtering · Country Filtering

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, **SQL, Python, Excel, Power BI, Tableau, DSA, and Claude AI** while solving data problems and documenting my learning journey.

If you’re interested in SQL, Data Analytics, Business Intelligence, or Data-driven Problem Solving, feel free to connect with me.

## 🔗 LinkedIn: [Connect with me on LinkedIn
](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
