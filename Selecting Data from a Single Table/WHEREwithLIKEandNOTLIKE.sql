use employees;

SELECT 
    *
FROM
    employees;

SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE 'E%';

SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE 'Elv%'
        AND last_name LIKE '_e%';

SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE 'Elv%'
        AND last_name LIKE '_e%'
        AND last_name NOT LIKE '%n';
