// Problem: Designer Door Mat
// Platform: hackerrank
// Language: python3
// Verdict: Accepted
// URL: https://www.hackerrank.com/challenges/designer-door-mat/problem?isFullScreen=true
// Solved on: 2026-09-24T10:52:46.006Z

n, m = map(int, input().split())

# Top half
for i in range(n // 2):
    pattern = ".|." * (2 * i + 1)
    print(pattern.center(m, "-"))

# Middle
print("WELCOME".center(m, "-"))

# Bottom half
for i in range(n // 2 - 1, -1, -1):
    pattern = ".|." * (2 * i + 1)
    print(pattern.center(m, "-"))
