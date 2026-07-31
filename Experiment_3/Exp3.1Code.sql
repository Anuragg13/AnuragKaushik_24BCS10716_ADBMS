# SQL Intermediate - Problem Set 3

## Problem 3.1
**Problem Link:** https://www.codechef.com/learn/course/sql-intermediate/SQ00BS08/problems/GSQ82

### Solution
```sql
SELECT department,
       COUNT(CASE WHEN Marks > 80 THEN 1 END) AS Dept_HighScore_Count
FROM student
GROUP BY department;
```

---


