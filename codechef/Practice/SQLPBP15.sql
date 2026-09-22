// Problem: SQLPBP15
// Platform: codechef
// Language: SQL​
// Verdict: Accepted
// URL: https://www.codechef.com/practice/course/sql-case-studies-topic-wise/SQLBP01/problems/SQLPBP15
// Solved on: 2026-09-22T16:44:34.311Z

-- your code goes here
select department_name, location from departments
where location like "s%"