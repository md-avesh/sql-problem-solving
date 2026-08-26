# SQL Challenge 10 — Shortest & Longest City Names

## 📌 Problem

Query the two cities in the `STATION` table with the shortest and longest `CITY` names, along with their respective lengths.

If there is more than one city with the same shortest or longest name length, return the city that comes first alphabetically.

---

## 🧠 SQL Concepts

- SELECT
- LENGTH()
- ORDER BY
- ASC
- DESC
- Alphabetical Sorting
- FETCH FIRST
- Multiple Result Sets

---

## 🔍 Problem-Solving Approach

The problem requires finding two different records:

1. The city with the shortest name.
2. The city with the longest name.

For each result, the city name and its number of characters must be returned.

The `LENGTH()` function is used to calculate the number of characters in each city name.

For the shortest city:

- Sort by `LENGTH(CITY)` in ascending order.
- If multiple cities have the same length, sort by `CITY` alphabetically.
- Return the first record.

For the longest city:

- Sort by `LENGTH(CITY)` in descending order.
- If multiple cities have the same length, sort by `CITY` alphabetically.
- Return the first record.

Since HackerRank is using DB2, `FETCH FIRST 1 ROW ONLY` is used to return only one record from each ordered result.

---

## 💻 SQL Solution

```sql
SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY), CITY
FETCH FIRST 1 ROW ONLY;

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY
FETCH FIRST 1 ROW ONLY;
```
## 📊 Query Explanation
LENGTH(CITY)

Calculates the number of characters in each city name.

ORDER BY LENGTH(CITY)

Sorts the cities according to the length of their names.

For the shortest city, ascending order is used:
```
```ORDER BY LENGTH(CITY)
```
For the longest city, descending order is used:
```
```ORDER BY LENGTH(CITY) DESC
```
ORDER BY LENGTH(CITY), CITY

The second sorting condition, CITY, handles ties.

If multiple cities have the same name length, they are sorted alphabetically and the first city is selected.

FETCH FIRST 1 ROW ONLY

Returns only the first record after sorting.

## 💼 Business Context

Finding the shortest and longest text values is useful during data profiling and exploratory data analysis.

Similar logic can be used to analyze:

Customer names
Product names
City and location names
Company names
Address fields
Text-based business attributes

For example, a Data Analyst may need to identify unusually short or long values before preparing data for dashboards, reports, or machine learning workflows.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Using LENGTH() to measure text
Sorting data using ORDER BY
Combining multiple sorting conditions
Handling ties using alphabetical ordering
Using ascending and descending order
Returning a limited number of records
Writing database-specific SQL using DB2 syntax

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

SELECT · LENGTH() · ORDER BY · ASC · DESC · FETCH FIRST · Sorting · String Functions

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, **SQL, Python, Excel, Power BI, Tableau, DSA, and Claude AI** while solving data problems and documenting my learning journey.

If you’re interested in SQL, **Data Analytics, Business Intelligence, or Data-driven Problem Solving**, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
