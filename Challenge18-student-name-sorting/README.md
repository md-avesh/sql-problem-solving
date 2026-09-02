# SQL Challenge 18 — Student Name Suffix Sorting

## 📌 Problem

Query the `Name` of students from the `STUDENTS` table who scored more than 75 marks.

The output must be ordered by the last three characters of each student's name.

If two or more students have names ending with the same last three characters, sort them by ascending `ID`.

---

## 🧠 SQL Concepts

- SELECT
- WHERE
- ORDER BY
- RIGHT()
- String Functions
- Multiple-Level Sorting
- Conditional Filtering

---

## 🔍 Problem-Solving Approach

The problem has two main requirements:

1. Select students who scored more than 75 marks.
2. Sort the result using the last three characters of their names.

If multiple students have the same last three characters, their `ID` determines the secondary sorting order.

`RIGHT(Name, 3)` extracts the last three characters of each student's name.

`ORDER BY` first sorts by the extracted three-character suffix and then by `ID`.

---

## 💻 SQL Solution

```sql
SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name, 3), ID;
```
## 📊 Query Explanation
SELECT Name

Returns the names of the qualifying students.

FROM STUDENTS

Specifies the STUDENTS table as the source.

WHERE Marks > 75

Filters the records and keeps only students who scored more than 75 marks.

RIGHT(Name, 3)

Extracts the last three characters of each student's name.

For example:
```
Bobby  → bby
Robby  → bby
David  → vid
```
ORDER BY RIGHT(Name, 3)

Sorts students alphabetically based on the last three characters of their names.

ID

`ID` acts as the secondary sorting condition.

If two students have the same three-character suffix, the student with the smaller ID appears first.

## 💼 Business Context

Multi-level sorting is frequently used in real-world Data Analytics.

Similar logic can be useful for:

Customer name analysis
Employee data
Product names
Transaction records
Customer segmentation
Ranking and reporting

For example, an analyst may need to filter records based on a business condition and then apply multiple sorting rules to make the output consistent and easy to analyze.

## 🎯 Key Learning

This challenge strengthened my understanding of:

Filtering records using `WHERE`
Extracting text using `RIGHT()`
Sorting text values using `ORDER BY`
Applying secondary sorting conditions
Combining filtering and multi-level sorting
Translating a detailed requirement into SQL

## 🔗 Practice Platform

HackerRank

## 📬 Connect With Me

I’m continuously building my skills in Data Analytics, SQL, Python, Excel, Power BI, Tableau, DSA, and Claude AI while solving data problems and documenting my learning journey.

If you’re interested in SQL, Data Analytics, Business Intelligence, or Data-driven Problem Solving, feel free to connect with me.

🔗 LinkedIn: [Connect with me on LinkedIn](https://www.linkedin.com/in/md-avesh-9bb519378/)

⭐ If you find this repository useful, consider giving it a star and following my GitHub journey.
