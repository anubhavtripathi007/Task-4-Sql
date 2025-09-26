# Task 4 - SQL Developer Internship

## Objective
Practice using **aggregate functions** and **GROUP BY** to analyze and summarize tabular data.

## Key Concepts Practiced
- `COUNT`, `SUM`, `AVG`, `MAX`, `MIN`
- `GROUP BY` for categorization
- `HAVING` to filter groups
- `ROUND()` to format results
- Counting distinct values

## Tools Used
- DB Browser for SQLite  
- MySQL Workbench  

## Example Queries
```sql
-- Count employees in each department
SELECT department, COUNT(*) 
FROM employees
GROUP BY department;

-- Find average salary per department
SELECT department, AVG(salary)
FROM employees
GROUP BY department;

-- Departments with more than 5 employees
SELECT department, COUNT(*) 
FROM employees
GROUP BY department
HAVING COUNT(*) > 5;
