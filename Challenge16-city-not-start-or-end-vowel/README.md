# SQL Challenge 16 — Cities Not Starting or Ending With Vowels

## 📌 Problem

Query the list of `CITY` names from the `STATION` table that either:

- Do not start with a vowel
- OR do not end with a vowel

The result must not contain duplicate city names.

---

## 🧠 SQL Concepts

- SELECT
- DISTINCT
- WHERE
- LEFT()
- RIGHT()
- NOT IN
- OR
- String Functions
- Data Filtering
- Duplicate Removal

---

## 🔍 Problem-Solving Approach

The problem has two conditions:

1. The city must NOT start with a vowel.
2. OR the city must NOT end with a vowel.

`LEFT(CITY, 1)` extracts the first character of the city name.

`RIGHT(CITY, 1)` extracts the last character of the city name.

`NOT IN` checks that the extracted character is not one of the vowels.

The `OR` operator is used because a city should be returned if either condition is true.

`DISTINCT` removes duplicate city names from the final result.

---

## 💻 SQL Solution

```sql
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('A','E','I','O','U')
   OR RIGHT(CITY, 1) NOT IN ('a','e','i','o','u');
```
## 📊 Query Explanation
SELECT DISTINCT CITY

Returns the city names and removes duplicate city names.

LEFT(CITY, 1)

Extracts the first character of the `CITY` value.

Example:
```
Austin → A
Delhi  → D
Boston → B
RIGHT(CITY, 1)
```
Extracts the last character of the city name.

Example:
```
Austin → n
Delhi  → i
Boston → n
NOT IN
```
Checks whether the first or last character is not a vowel.

OR

The OR operator ensures that a city is included when at least one of the two conditions is true:
```
Does NOT start with a vowel
OR
Does NOT end with a vowel
```
DISTINCT

Ensures that duplicate city names do not appear in the result.

## 💼 Business Context

Text-based filtering is a common requirement in Data Analytics.

Similar logic can be useful for:

Customer name analysis
Product name filtering
Location data analysis
Data quality checks
Text categorization
Exploratory Data Analysis

Analysts often need to apply multiple conditions to text fields when preparing datasets for reporting and analysis.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Using `LEFT()` for first-character extraction
Using `RIGHT()` for last-character extraction
Filtering text with `NOT IN`
Combining multiple conditions with `OR`
Removing duplicates with `DISTINCT`
Translating business requirements into SQL filtering logic

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

`SELECT` · `DISTINCT` · `WHERE` · `LEFT()` · `RIGHT()` · `NOT IN` · `OR` · String Functions · Data Filtering

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, SQL, Python, Excel, Power BI, and Tableau while solving data problems and documenting my learning journey.

If you’re interested in SQL, Data Analytics, Business Intelligence, or Data-driven Problem Solving, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
