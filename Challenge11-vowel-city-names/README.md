# SQL Challenge 11 — City Names Starting With Vowels

## 📌 Problem

Query the list of `CITY` names from the `STATION` table that start with a vowel (`a`, `e`, `i`, `o`, or `u`).

The result must not contain duplicate city names.

---

## 🧠 SQL Concepts

- SELECT
- DISTINCT
- WHERE
- LEFT()
- IN
- String Functions
- Duplicate Removal
- Data Filtering

---

## 🔍 Problem-Solving Approach

The problem has two requirements:

1. The `CITY` name must start with a vowel.
2. Duplicate city names must be excluded.

`LEFT(CITY, 1)` extracts the first character of each city name.

The `IN` operator checks whether that first character is one of:

```text
a, e, i, o, u
```
## 💻 SQL Solution
```sql
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u');
```
## 📊 Query Explanation
SELECT DISTINCT CITY

Returns city names while removing duplicate values.

FROM STATION

Specifies the STATION table as the source.

LEFT(CITY, 1)

Extracts the first character from the CITY column.

For example:

```text
Austin → A
Delhi  → D
Orlando → O
```

IN ('a', 'e', 'i', 'o', 'u')

Checks whether the first character belongs to the set of vowels.

DISTINCT

Ensures that the final result does not contain duplicate city names.

## 💼 Business Context

Filtering text values based on their first character is a common type of data transformation.

Similar logic can be useful for:

Customer name analysis
Product categorization
Location data filtering
Text-based segmentation
Data cleaning
Exploratory Data Analysis

String functions such as LEFT() are frequently useful when working with structured text data.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Using LEFT() for string manipulation
Filtering text using WHERE
Using IN for multiple conditions
Removing duplicates with DISTINCT
Combining string functions with filtering logic
Translating a text-based requirement into SQL

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

SELECT · DISTINCT · WHERE · LEFT() · IN · String Functions · Data Filtering

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, **SQL, Python, Excel, Power BI, Tableau, DSA, Claude AI** while solving data problems and documenting my learning journey.

If you’re interested in SQL, **Data Analytics, Business Intelligence, or Data-driven Problem Solving**, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
