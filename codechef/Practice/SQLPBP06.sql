// Problem: SQLPBP06
// Platform: codechef
// Language: SQL​
// Verdict: Accepted
// URL: https://www.codechef.com/practice/course/sql-case-studies-topic-wise/SQLBP01/problems/SQLPBP06?tab=statement
// Solved on: 2026-09-24T12:33:51.048Z

-- your code goes here
select author_id, author_name,publication_name
from Views
where view_count =0
order by author_id ASC;