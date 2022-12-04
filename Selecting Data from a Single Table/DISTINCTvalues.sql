use employees;

SELECT DISTINCT
    first_name
FROM
    employees;

SELECT 
    COUNT(DISTINCT first_name)
FROM
    employees;

SELECT DISTINCT
    birth_date
FROM
    employees;

SELECT 
    COUNT(DISTINCT birth_date)
FROM
    employees;
