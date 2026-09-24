// Problem: SQLPBP09
// Platform: codechef
// Language: SQL​
// Verdict: Accepted
// URL: https://www.codechef.com/practice/course/sql-case-studies-topic-wise/SQLBP01/problems/SQLPBP09
// Solved on: 2026-09-24T12:05:28.247Z

-- your code goes here
select department, count(*) As total_employees
from Employees
group by department;