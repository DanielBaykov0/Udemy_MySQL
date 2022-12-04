use employees;

SELECT 
    *
FROM
    employees;

SELECT 
    *
FROM
    employees
LIMIT 20;

SELECT 
    *
FROM
    employees
LIMIT 0 , 20;

SELECT 
    *
FROM
    employees
LIMIT 19 , 20;

SELECT 
    *
FROM
    employees
ORDER BY emp_no
LIMIT 0 , 20;

SELECT 
    *
FROM
    employees
ORDER BY emp_no
LIMIT 19 , 20;

SELECT 
    *
FROM
    employees
LIMIT 300000;