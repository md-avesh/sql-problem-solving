# SQL Challenge 9 — Count vs Distinct Count

## 📌 Problem

Find the difference between the total number of `CITY` entries in the `STATION` table and the number of distinct `CITY` entries in the table.

---

## 🧠 SQL Concepts

- COUNT()
- DISTINCT
- Aggregate Functions
- Duplicate Detection
- Difference Calculation

---

## 🔍 Problem-Solving Approach

The problem requires calculating the difference between:

1. The total number of `CITY` entries.
2. The number of unique `CITY` entries.

`COUNT(CITY)` counts the total non-null city entries.

`COUNT(DISTINCT CITY)` counts only unique city names.

Subtracting the distinct count from the total count gives the number of duplicate city entries.

---

## 💻 SQL Solution

```sql
SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;
```
## 📊 Query Explanation
COUNT(CITY)

Counts the total number of non-null values in the CITY column.

COUNT(DISTINCT CITY)

Counts the number of unique city names in the CITY column.

Difference

The two counts are subtracted:
Total City Entries - Distinct City Entries

This gives the number of duplicate city entries.

## 💼 Business Context

Duplicate records are an important data-quality issue in real-world Data Analytics.

Similar logic can be used to identify duplicate entities in:

Customer datasets
Product catalogs
Transaction data
Location databases
Employee records
Business master data

For example, if a customer database contains 10,000 customer records but only 9,700 unique customer IDs, the difference can indicate potential duplicate records that require further investigation.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Using COUNT()
Using DISTINCT
Combining aggregate functions
Comparing total and unique values
Identifying potential duplicates
Translating a data-quality requirement into SQL

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

COUNT() · DISTINCT · Aggregate Functions · Duplicate Detection · Data Quality

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, **SQL, Python, Excel, Power BI, Tableau, DSA, Claude AI** while solving data problems and documenting my learning journey.

If you’re interested in SQL, Data Analytics, Business Intelligence, or Data-driven Problem Solving, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
