# SQL Challenge 17 — Cities Not Starting AND Ending With Vowels

## 📌 Problem

Query the list of `CITY` names from the `STATION` table that do not start with vowels and do not end with vowels.

The result must not contain duplicate city names.

---

## 🧠 SQL Concepts

- SELECT
- DISTINCT
- WHERE
- LEFT()
- RIGHT()
- NOT IN
- AND
- String Functions
- Data Filtering
- Duplicate Removal

---

## 🔍 Problem-Solving Approach

The problem requires BOTH conditions to be true:

1. The city must NOT start with a vowel.
2. The city must NOT end with a vowel.

`LEFT(CITY, 1)` extracts the first character of the city name.

`RIGHT(CITY, 1)` extracts the last character of the city name.

`NOT IN` checks that the extracted character is not a vowel.

The `AND` operator is important because both conditions must be satisfied.

`DISTINCT` removes duplicate city names from the final result.

---

## 💻 SQL Solution

```sql
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('A','E','I','O','U')
AND RIGHT(CITY, 1) NOT IN ('a','e','i','o','u');
```
## 📊 Query Explanation
SELECT DISTINCT CITY

Returns city names while removing duplicates.

LEFT(CITY, 1)

Extracts the first character of the city name.

RIGHT(CITY, 1)

Extracts the last character of the city name.

NOT IN

Checks that the first and last characters are not vowels.

AND

Both conditions must be true:
```
Does NOT start with a vowel
AND
Does NOT end with a vowel
```
This is different from using `OR`.

DISTINCT

Ensures that duplicate city names are excluded.

## 💼 Business Context

Combining multiple text-based conditions is common in real-world Data Analytics.

This type of filtering can be useful for:

Customer data analysis
Product data filtering
Location analysis
Data quality checks
Text-based segmentation
Exploratory Data Analysis

Understanding the difference between `AND` and `OR` is especially important when translating business requirements into SQL.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Using `LEFT()` for first-character extraction
Using `RIGHT()` for last-character extraction
Using `NOT IN` for exclusion
Combining conditions with `AND`
Removing duplicates with `DISTINCT`
Applying multiple filtering conditions
Translating business requirements into SQL

## 🔄 AND vs OR
AND

Both conditions must be true.
```
Condition A AND Condition B
```
OR

At least one condition must be true.
```
Condition A OR Condition B
```
This distinction is an important part of SQL filtering logic.

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

`SELECT` · `DISTINCT` · `WHERE` · `LEFT()` · `RIGHT()` · `NOT IN` · `AND` · `String Functions` · Data Filtering

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, SQL, Python, Excel, Power BI, and Tableau while solving data problems and documenting my learning journey.

If you’re interested in SQL, Data Analytics, Business Intelligence, or Data-driven Problem Solving, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
