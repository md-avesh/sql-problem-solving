# SQL Challenge 6 — Filtering Data

## 📌 Problem

Query the names of all Japanese cities in the `CITY` table.

The `COUNTRYCODE` for Japan is `JPN`.

---

## 🧠 SQL Concepts

- SELECT
- FROM
- WHERE
- Data Filtering
- Country Code Filtering
- Selecting Specific Columns

---

## 🔍 Problem-Solving Approach

The requirement is to return only the names of cities located in Japan.

The `CITY` table contains both the `NAME` and `COUNTRYCODE` columns.

Two things need to be identified:

1. Only the `NAME` column is required.
2. Only cities where `COUNTRYCODE` is `JPN` should be returned.

Therefore, `SELECT` is used to retrieve the required column, while `WHERE` filters the records based on Japan's country code.

---

## 💻 SQL Solution

```sql
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';
```
## 📊 Query Explanation
SELECT NAME

Returns only the NAME column because the problem specifically asks for the names of the cities.

FROM CITY

Specifies the CITY table as the source of the data.

WHERE COUNTRYCODE = 'JPN'

Filters the records and returns only cities whose country code is JPN, representing Japan.

## 💼 Business Context

In real-world Data Analytics, filtering records by geography is commonly used to analyze a specific market or region.

Similar SQL logic can be used for:

Country-level market analysis
Regional customer analysis
Geographic segmentation
International sales analysis
Location-based reporting
Market expansion research

For example, a global company may need to analyze only its customers, stores, or sales from the Japanese market.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Selecting specific columns using SELECT
Filtering records using WHERE
Filtering data using a country code
Working with categorical attributes
Translating a geographic requirement into SQL logic

🔗 Practice Platform

## HackerRank

📚 Related SQL Concepts

SELECT · FROM · WHERE · Data Filtering · Country Filtering · Specific Column Selection

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, **SQL, Python, Excel, Power BI, Tableau, DSA, and Claude AI**  while solving data problems and documenting my learning journey.

If you’re interested in SQL, Data Analytics, Business Intelligence, or Data-driven Problem Solving, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/?skipRedirect=true)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
