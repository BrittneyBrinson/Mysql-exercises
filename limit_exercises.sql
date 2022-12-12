USE employees;
SELECT DISTINCT last_name
FROM employees
ORDER BY last_name DESC
LIMIT 10;
SELECT salary, emp_no
FROM salaries
ORDER BY emp_no ASC
LIMIT 5 OFFSET 0;

