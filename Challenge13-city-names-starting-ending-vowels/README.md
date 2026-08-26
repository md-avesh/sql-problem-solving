# SQL Challenge 13 — City Names Starting & Ending With Vowels

## 📌 Problem

Query the list of `CITY` names from the `STATION` table that have vowels (`a`, `e`, `i`, `o`, or `u`) as both their first and last characters.

The result must not contain duplicate city names.

---

## 🧠 SQL Concepts

- SELECT
- DISTINCT
- WHERE
- LEFT()
- RIGHT()
- IN
- String Functions
- Duplicate Removal
- Data Filtering

---

## 🔍 Problem-Solving Approach

The problem has three requirements:

1. The `CITY` name must start with a vowel.
2. The `CITY` name must end with a vowel.
3. Duplicate city names must be excluded.

`LEFT(CITY, 1)` extracts the first character of the city name.

`RIGHT(CITY, 1)` extracts the last character of the city name.

The `IN` operator checks whether both characters belong to the set of vowels:

```text
a, e, i, o, u
```
## 💻 SQL Solution
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) IN ('A','E','I','O','U')
AND RIGHT(CITY, 1) IN ('a','e','i','o','u');

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
Orlando → O
RIGHT(CITY, 1)
```
Extracts the last character from the CITY column.

For example:
```
Atlanta → a
Chicago → o
Denver  → r
```
LEFT(CITY, 1) IN ('A','E','I','O','U')

Checks whether the first character of the city name is a vowel.

RIGHT(CITY, 1) IN ('a','e','i','o','u')

Checks whether the last character of the city name is a vowel.

AND

Ensures that both conditions must be true:

First character → vowel
Last character → vowel
DISTINCT

Ensures that the final result does not contain duplicate city names.

## 💼 Business Context

Checking the first and last characters of text values is a useful technique in data cleaning and text-based data analysis.

Similar logic can be useful for:

Customer name analysis
Product name classification
Location data filtering
Text-based segmentation
Data quality checks
Exploratory Data Analysis

String functions such as LEFT() and RIGHT() are frequently useful when working with structured text data.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Using LEFT() for string manipulation
Using RIGHT() for string manipulation
Filtering text using WHERE
Using IN for multiple conditions
Combining multiple conditions using AND
Removing duplicates with DISTINCT
Translating text-based requirements into SQL

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

SELECT · DISTINCT · WHERE · LEFT() · RIGHT() · IN · AND · String Functions · Data Filtering

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, **SQL, Python, Excel, Power BI, Tableau, DSA, and Claude AI** while solving data problems and documenting my learning journey.

If you’re interested in SQL, **Data Analytics, Business Intelligence, or Data-driven Problem Solving**, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
