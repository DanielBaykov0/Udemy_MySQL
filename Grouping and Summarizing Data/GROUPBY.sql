use employees;

SELECT 
    first_name, COUNT(*)
FROM
    employees
GROUP BY first_name;

SELECT 
    birth_date, COUNT(*)
FROM
    employees
GROUP BY birth_date;

SELECT 
    salary, COUNT(*)
FROM
    salaries
GROUP BY salary;

SELECT 
    salary, COUNT(*) AS sal_count
FROM
    salaries
GROUP BY salary
ORDER BY sal_count DESC;