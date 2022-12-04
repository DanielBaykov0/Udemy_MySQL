use employees;

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Elvis';

SELECT 
    COUNT(*)
FROM
    employees
WHERE
    first_name = 'Elvis';

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Elvis' AND gender = 'M';

SELECT 
    COUNT(*)
FROM
    employees
WHERE
    first_name = 'Elvis' AND gender = 'M';

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Elvis'
        AND last_name = 'Velasco';

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Elvis'
        OR last_name = 'Velasco';

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Elvis'
        AND last_name = 'Velasco'
        OR first_name = 'Chenye'
        AND last_name = 'Velasco';