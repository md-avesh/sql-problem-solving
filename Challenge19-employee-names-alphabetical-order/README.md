# SQL Challenge 19 — Employee Names in Alphabetical Order

## 📌 Problem

Write a SQL query to print a list of employee names from the `Employee` table in alphabetical order.

---

## 🧠 SQL Concepts

- SELECT
- ORDER BY
- ASC
- Alphabetical Sorting
- Data Retrieval

---

## 🔍 Problem-Solving Approach

The requirement is straightforward:

1. Retrieve the `name` column from the `Employee` table.
2. Sort the employee names alphabetically in ascending order.

The `ORDER BY` clause is used to sort the result.

`ASC` specifies ascending order, which sorts names alphabetically from A to Z.

---

## 💻 SQL Solution

```sql
SELECT name
FROM Employee
ORDER BY name ASC;

```

## 📊 Query Explanation
SELECT name

Returns only the employee names required by the problem.

FROM Employee

Specifies the Employee table as the data source.

ORDER BY name ASC

Sorts the employee names in ascending alphabetical order.

For example:
```
Alice
David
John
Michael
Robert
```

## 💼 Business Context

Alphabetical sorting is a simple but frequently used operation in data analysis and reporting.

It can be useful when working with:

Employee directories
Customer lists
Product catalogs
Supplier records
Contact databases
Business reports

Understanding sorting is also essential when preparing clean and readable datasets for business users.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Selecting specific columns
Sorting text data
Using `ORDER BY`
Understanding ascending order
Retrieving business data in a structured format

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

SELECT · ORDER BY · ASC · Alphabetical Sorting · Data Retrieval

📬 Connect With Me

I’m continuously building my skills in **Data Analytics, SQL, Python, Excel, Power BI, Tableau, DSA, and Claude AI** while solving data problems and documenting my learning journey.

If you're interested in SQL, **Data Analytics, Business Intelligence, or Data-driven Problem Solving**, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
