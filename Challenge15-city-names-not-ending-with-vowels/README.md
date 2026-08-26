# SQL Challenge 15 — City Names Not Ending With Vowels

## 📌 Problem

Query the list of `CITY` names from the `STATION` table that do not end with a vowel (`a`, `e`, `i`, `o`, or `u`).

The result must not contain duplicate city names.

---

## 🧠 SQL Concepts

- SELECT
- DISTINCT
- WHERE
- RIGHT()
- NOT IN
- String Functions
- Duplicate Removal
- Data Filtering

---

## 🔍 Problem-Solving Approach

The problem has two requirements:

1. The `CITY` name must not end with a vowel.
2. Duplicate city names must be excluded.

`RIGHT(CITY, 1)` extracts the last character of each city name.

The `NOT IN` operator checks that the last character is not one of the vowels:

```text
a, e, i, o, u
```
## 💻 SQL Solution
```
SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) NOT IN ('a','e','i','o','u');
```
## 📊 Query Explanation
SELECT DISTINCT CITY

Returns city names while removing duplicate values.

FROM STATION

Specifies the `STATION` table as the source.

RIGHT(CITY, 1)

Extracts the last character from the `CITY` column.

For example:
```
Delhi    → i
Chicago  → o
Denver   → r
Boston   → n
```
NOT IN ('a','e','i','o','u')

Checks that the last character is not a vowel.

For example:
```
Delhi    → i → Excluded
Chicago  → o → Excluded
Denver   → r → Included
Boston   → n → Included
```
DISTINCT
Ensures that the final result does not contain duplicate city names.

## 💼 Business Context

Filtering text values based on their ending character is a common task in data analysis and data cleaning.

Similar logic can be useful for:

Customer name analysis
Product name classification
Location data filtering
Text-based segmentation
Data quality checks
Exploratory Data Analysis

String functions such as `RIGHT()` combined with `NOT IN` can help create efficient text-based filters.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Using `RIGHT()` for string manipulation
Filtering text using `WHERE`
Using `NOT IN` for exclusion-based filtering
Removing duplicates with `DISTINCT`
Combining string functions with filtering logic
Translating a text-based requirement into SQL

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

SELECT · DISTINCT · WHERE · RIGHT() · NOT IN · String Functions · Data Filtering

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, **SQL, Python, Excel, Power BI, Tableau, DSA, Claude AI** while solving data problems and documenting my learning journey.

If you’re interested in SQL, **Data Analytics, Business Intelligence, or Data-driven Problem Solving**, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
