use employees;

SELECT 
    *
FROM
    salaries;

SELECT 
    *
FROM
    salaries
WHERE
    salary > 66961;

SELECT 
    COUNT(*)
FROM
    salaries
WHERE
    salary > 66961;

SELECT 
    COUNT(*)
FROM
    salaries
WHERE
    salary < 66961;

SELECT 
    COUNT(*)
FROM
    salaries
WHERE
    salary > 66961
        AND from_date > '1989-06-25';

SELECT 
    *
FROM
    eployees;

SELECT 
    *
FROM
    employees
WHERE
    first_name > 'sammy';