# Task 4 - SQL Developer Internship

## Objective
Practice using **aggregate functions** and **GROUP BY** to analyze and summarize tabular data.

## Key Concepts Practiced
- COUNT, SUM, AVG, MAX, MIN
- GROUP BY for categorization
- HAVING to filter groups
- ROUND() to format results
- Counting distinct values

## Files Included
- **queries.sql** → Contains all the SQL queries written for this task.
- **screenshots/** (optional) → Output screenshots from DB Browser / MySQL Workbench.

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
```

## Outcome
By completing this task, I learned how to:
- Summarize data using aggregate functions
- Apply grouping for category-based analysis
- Filter grouped results using HAVING
- Find distinct values and format output with ROUND()
