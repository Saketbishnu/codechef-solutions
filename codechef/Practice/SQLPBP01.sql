// Problem: SQLPBP01
// Platform: codechef
// Language: SQL​
// Verdict: Accepted
// URL: https://www.codechef.com/practice/course/sql-case-studies-topic-wise/SQLBP01/problems/SQLPBP01
// Solved on: 2026-09-22T16:41:29.512Z

-- your code goes here
select movie_name
from Cinema
where Rating > 7
and
Rating < 9;