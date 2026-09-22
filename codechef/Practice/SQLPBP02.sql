// Problem: SQLPBP02
// Platform: codechef
// Language: SQL​
// Verdict: Accepted
// URL: https://www.codechef.com/practice/course/sql-case-studies-topic-wise/SQLBP01/problems/SQLPBP02
// Solved on: 2026-09-22T16:44:46.314Z

-- your code goes here
select count(*) As fiction_count
from Books
where genre = 'Fiction';