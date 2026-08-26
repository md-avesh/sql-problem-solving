# SQL Challenge 12 — City Names Ending With Vowels

## 📌 Problem

Query the list of `CITY` names from the `STATION` table that end with a vowel (`a`, `e`, `i`, `o`, or `u`).

The result must not contain duplicate city names.

---

## 🧠 SQL Concepts

- SELECT
- DISTINCT
- WHERE
- RIGHT()
- IN
- String Functions
- Duplicate Removal
- Data Filtering

---

## 🔍 Problem-Solving Approach

The problem has two requirements:

1. The `CITY` name must end with a vowel.
2. Duplicate city names must be excluded.

`RIGHT(CITY, 1)` extracts the last character of each city name.

The `IN` operator checks whether that last character is one of:

```text
a, e, i, o, u
```
## 💻 SQL Solution
```
SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u');
```
## 📊 Query Explanation
SELECT DISTINCT CITY

Returns city names while removing duplicate values.

FROM STATION

Specifies the STATION table as the source.

RIGHT(CITY, 1)

Extracts the last character from the CITY column.

For example:

Atlanta  → a
Delhi    → i
Chicago  → o
Denver   → r
IN ('a', 'e', 'i', 'o', 'u')

Checks whether the last character belongs to the set of vowels.

DISTINCT

Ensures that the final result does not contain duplicate city names.

## 💼 Business Context

Filtering text values based on their last character is a common type of data transformation.

Similar logic can be useful for:

Customer name analysis
Product categorization
Location data filtering
Text-based segmentation
Data cleaning
Exploratory Data Analysis

String functions such as RIGHT() are frequently useful when working with structured text data.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Using RIGHT() for string manipulation
Filtering text using WHERE
Using IN for multiple conditions
Removing duplicates with DISTINCT
Combining string functions with filtering logic
Translating a text-based requirement into SQL

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

SELECT · DISTINCT · WHERE · RIGHT() · IN · String Functions · Data Filtering

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, **SQL, Python, Excel, Power BI, Tableau, DSA, and Claude AI** while solving data problems and documenting my learning journey.

If you’re interested in SQL, **Data Analytics, Business Intelligence, or Data-driven Problem Solving**, feel free to connect with me.

🔗 LinkedIn:[ Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
