SHOW DATABASES;
USE employees;
SELECT CONCAT (first_name,' ', last_name)
FROM employees
WHERE first_name LIKE 'E%'
AND first_name LIKE '%E';
SELECT *
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25;
SELECT *
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25
AND year(hire_date) BETWEEN 1990 AND 1999;


