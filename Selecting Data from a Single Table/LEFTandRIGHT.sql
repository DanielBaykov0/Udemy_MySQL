use employees;
SELECT right('asdf', 1);

SELECT LEFT('asdf', 1);

SELECT LEFT('asdf', 2);

SELECT 
    *
FROM
    employees;

SELECT 
    first_name,
    last_name,
    CONCAT(LEFT(first_name, 1), LEFT(last_name, 1)) AS Initials
FROM
    employees.employees;