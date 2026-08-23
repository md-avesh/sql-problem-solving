# SQL Challenge 1 — Filtering Data

## 📌 Problem

Retrieve all columns for American cities from the `CITY` table where the population is greater than 100,000.

### Requirements

- Select all columns from the `CITY` table.
- Filter cities where `COUNTRYCODE` is `USA`.
- Return only cities where `POPULATION` is greater than `100000`.

---

## 🧠 SQL Concepts

- SELECT
- WHERE
- AND
- Table Aliasing
- Data Filtering

---

## 🔍 Problem-Solving Approach

First, identify the required table and columns.

The `CITY` table contains the required information.

Two conditions are required:

1. The city must belong to the United States.
2. The population must be greater than 100,000.

The `WHERE` clause is used to filter the data, while `AND` is used to apply both conditions simultaneously.

---

## 💻 SQL Solution

```sql
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 100000;
```
## 📊 Query Explanation
SELECT *

Returns all columns from the CITY table.

FROM CITY

Uses CITY as the source table and c as its alias.

WHERE COUNTRYCODE = 'USA'

Filters the records to include only cities from the United States.

AND POPULATION > 100000

Further filters the result to cities with a population greater than 100,000.

## 💼 Business Context

This type of filtering can be useful in real-world data analysis when a company needs to identify large population markets.

For example, an analyst could use similar logic to identify cities that may qualify for:

Market expansion

Location analysis

Regional performance analysis

Customer segmentation

Market research

## 🎯 Key Learning

This problem strengthened my understanding of:

Retrieving data using SELECT

Filtering records using WHERE

Applying multiple conditions using AND

Using table aliases

Translating a requirement into SQL logic

## 🔗 Practice Platform

HackerRank
