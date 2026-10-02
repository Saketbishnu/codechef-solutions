// Problem: SQLPBP05
// Platform: codechef
// Language: ┌──────────┬──────────┬──────────┬────────┬────────────┬───────┐
│ match_id │ player_1 │ player_2 │ winner │ match_date │ score │
├──────────┼──────────┼──────────┼────────┼────────────┼───────┤
│ 106      │ Frank    │ Hank     │ Frank  │ 2024-01-29 │ 1450  │
│ 101      │ Alice    │ Bob      │ Bob    │ 2024-01-25 │ 1500  │
│ 110      │ David    │ Eve      │ David  │ 2024-01-24 │ 1600  │
│ 108      │ Jack     │ Alice    │ Jack   │ 2024-01-19 │ 1400  │
│ 103      │ Eve      │ Bob      │ Bob    │ 2024-01-17 │ 1500  │
└──────────┴──────────┴──────────┴────────┴────────────┴───────┘
// Verdict: Accepted
// URL: https://www.codechef.com/practice/course/sql-case-studies-topic-wise/SQLBP01/problems/SQLPBP05?tab=Help
// Solved on: 2026-10-02T17:27:41.161Z

SELECT
    m.match_id,
    m.player_1,
    m.player_2,
    m.winner,
    m.match_date,
    p.score
FROM Matches m
JOIN Players p
    ON p.player_name = m.winner
ORDER BY m.match_date DESC
LIMIT 5;