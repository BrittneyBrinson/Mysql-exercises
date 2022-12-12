USE employees;
SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees
LIMIT 10;
SELECT birth_date AS DOB, CONCAT(first_name,' ', last_name) AS full_name
FROM employees
LIMIT 10;
SELECT birth_date AS DOB, CONCAT(emp_no, '-' ,first_name,' ', last_name) AS full_name
FROM employees
LIMIT 10;
