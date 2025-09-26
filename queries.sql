-- Task 4: SQL Developer Internship
-- Aggregate Functions and Grouping

-- 1. Count total employees
SELECT COUNT(*) AS total_employees FROM employees;

-- 2. Count employees in each department
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

-- 3. Average salary of all employees
SELECT AVG(salary) AS avg_salary FROM employees;

-- 4. Average salary per department
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

-- 5. Total salary per department
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;

-- 6. Highest salary in each department
SELECT department, MAX(salary) AS highest_salary
FROM employees
GROUP BY department;

-- 7. Lowest salary in each department
SELECT department, MIN(salary) AS lowest_salary
FROM employees
GROUP BY department;

-- 8. Departments having more than 5 employees (HAVING)
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department
HAVING COUNT(*) > 5;

-- 9. Rounded average salary per department
SELECT department, ROUND(AVG(salary), 2) AS avg_salary_rounded
FROM employees
GROUP BY department;

-- 10. Count distinct job titles
SELECT COUNT(DISTINCT job_title) AS unique_job_titles
FROM employees;
