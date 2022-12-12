SHOW DATABASES;
USE employees;
SELECT first_name
FROM employees
WHERE first_name IN ('Irena','Vidya','Maya');
SELECT first_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya','Maya');
SELECT last_name
FROM employees
WHERE last_name LIKE 'E%';
SELECT last_name
FROM employees
WHERE last_name LIKE '%q%';
SELECT first_name
FROM employees
WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya';
SELECT first_name
FROM employees
WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya'
AND gender = 'M';
SELECT gender, first_name
FROM employees
WHERE gender = 'M'
AND first_name = 'Irena'
OR first_name = 'Vidya'
Or first_name = 'Maya';
SELECT gender, first_name
FROM employees
WHERE gender = 'M%'
AND first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name ='Maya';
SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E';
SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E';
SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%';
SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
AND (last_name NOT LIKE '%qu%');