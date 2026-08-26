# SQL Challenge 14 — City Names Not Starting With Vowels

## 📌 Problem

Query the list of `CITY` names from the `STATION` table that do not start with a vowel (`a`, `e`, `i`, `o`, or `u`).

The result must not contain duplicate city names.

---

## 🧠 SQL Concepts

- SELECT
- DISTINCT
- WHERE
- LEFT()
- NOT IN
- String Functions
- Duplicate Removal
- Data Filtering

---

## 🔍 Problem-Solving Approach

The problem has two requirements:

1. The `CITY` name must not start with a vowel.
2. Duplicate city names must be excluded.

`LEFT(CITY, 1)` extracts the first character of each city name.

The `NOT IN` operator checks that the first character is not one of the vowels:

```text
A, E, I, O, U
```
## 💻 SQL Solution
```
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('A','E','I','O','U');
```
## 📊 Query Explanation
SELECT DISTINCT CITY

Returns city names while removing duplicate values.

FROM STATION

Specifies the STATION table as the source.

LEFT(CITY, 1)

Extracts the first character from the CITY column.

For example:
```
Austin  → A
Delhi   → D
Chicago → C
Orlando → O
```
NOT IN ('A','E','I','O','U')

Checks that the first character is not a vowel.

For example:
```
Austin  → A → Excluded
Delhi   → D → Included
Chicago → C → Included
Orlando → O → Excluded
```
DISTINCT

Ensures that the final result does not contain duplicate city names.

## 💼 Business Context

Filtering text values based on their starting character is a common task in data analysis and data cleaning.

Similar logic can be useful for:

Customer name analysis
Product name classification
Location data filtering
Text-based segmentation
Data quality checks
Exploratory Data Analysis

String functions such as `LEFT()` combined with `NOT IN` can help create efficient text-based filters.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Using `LEFT()` for string manipulation
Filtering text using `WHERE`
Using `NOT IN` for exclusion-based filtering
Removing duplicates with `DISTINCT`
Combining string functions with filtering logic
Translating a text-based requirement into SQL

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

SELECT · DISTINCT · WHERE · LEFT() · NOT IN · String Functions · Data Filtering

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, **SQL, Python, Excel, Power BI, Tableau, DSA, and Claude AI** while solving data problems and documenting my learning journey.

If you’re interested in SQL, **Data Analytics, Business Intelligence, or Data-driven Problem Solving**, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
