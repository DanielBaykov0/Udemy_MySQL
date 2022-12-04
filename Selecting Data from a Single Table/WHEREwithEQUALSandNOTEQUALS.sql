use employees;

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Elvis';

SELECT 
    *
FROM
    employees
WHERE
    last_name = 'Elvis';

SELECT 
    *
FROM
    employees
WHERE
    first_name <> 'Elvis';

SELECT 
    *
FROM
    employees
WHERE
    first_name != 'Elvis';

SELECT 
    COUNT(*)
FROM
    employees
WHERE
    first_name = 'Elvis';
