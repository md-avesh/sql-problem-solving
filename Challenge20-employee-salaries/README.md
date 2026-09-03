# SQL Challenge 20 — Employee Salaries

## 📌 Problem

Write a SQL query to print the names of employees from the `Employee` table who:

- Have a salary greater than $2000 per month
- Have been employees for less than 10 months

Sort the result by `employee_id` in ascending order.

---

## 🧠 SQL Concepts

- SELECT
- WHERE
- AND
- ORDER BY
- ASC
- Multiple Conditions
- Data Filtering
- Sorting

---

## 🔍 Problem-Solving Approach

The problem requires filtering employees using two conditions:

1. Salary must be greater than 2000.
2. Employment duration must be less than 10 months.

Both conditions must be satisfied, so the `AND` operator is used.

After filtering the employees, the result is sorted by `employee_id` in ascending order.

---

## 💻 SQL Solution

```sql
SELECT name
FROM employee
WHERE salary > 2000
AND months < 10
ORDER BY employee_id ASC;
```
## 📊 Query Explanation
SELECT name

Returns the employee names required in the output.

FROM employee

Specifies the `employee` table as the data source.

WHERE salary > 2000

Filters employees whose monthly salary is greater than $2000.

AND months < 10

## 💼 Business Context

Filtering employee records using multiple conditions is common in HR and business analytics.

Similar SQL logic can be used for:

Employee performance analysis
Salary analysis
Workforce segmentation
Recruitment analysis
Employee retention analysis
HR reporting

Further filters the result to employees who have worked for less than 10 months.

Both conditions must be true.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Filtering data using multiple conditions
Using `AND` to combine conditions
Comparing numeric values
Sorting results using `ORDER BY`
Applying ascending sorting with `ASC`
Translating business requirements into SQL logic

## 🔗 Practice Platform

HackerRank

## 📚 Related SQL Concepts

`SELECT` · `WHERE` · `AND` · `ORDER BY` · `ASC` · Data Filtering · Sorting

## 📬 Connect With Me

I’m continuously building my skills in **Data Analytics, SQL, Python, Excel, Power BI, Tableau, DSA, Claude AI** while solving data problems and documenting my learning journey.

If you're interested in SQL, **Data Analytics, Business Intelligence, or Data-driven Problem Solving**, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.

ORDER BY employee_id ASC

Sorts the final result by employee ID from smallest to largest.
