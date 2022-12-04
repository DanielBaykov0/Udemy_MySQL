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
    salary > 66074 AND salary < 71046;

SELECT 
    COUNT(*)
FROM
    salaries
WHERE
    salary >= 66074 AND salary <= 71046;

SELECT 
    COUNT(*)
FROM
    salaries
WHERE
    salary BETWEEN 66074 AND 71046;

SELECT 
    *
FROM
    employees;

SELECT 
    *
FROM
    employees
WHERE
    birth_date BETWEEN '1954-05-01' AND '1956-04-20';

SELECT 
    COUNT(*)
FROM
    employees
WHERE
    birth_date BETWEEN '1954-05-01' AND '1956-04-20';

SELECT 
    *
FROM
    employees
WHERE
    birth_date NOT BETWEEN '1954-05-01' AND '1956-04-20';

SELECT 
    COUNT(*)
FROM
    employees
WHERE
    birth_date NOT BETWEEN '1954-05-01' AND '1956-04-20';

