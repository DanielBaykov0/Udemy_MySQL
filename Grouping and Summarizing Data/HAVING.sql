use employees;

SELECT 
    first_name, COUNT(*) AS emp_count
FROM
    employees
GROUP BY first_name;

SELECT 
    first_name, COUNT(*) AS emp_count
FROM
    employees
GROUP BY first_name
HAVING emp_count > 275;

SELECT 
    salary, COUNT(*) AS sal_count
FROM
    salaries
GROUP BY salary
HAVING sal_count > 100
ORDER BY sal_count DESC; 

SELECT 
    salary, COUNT(*) AS sal_count
FROM
    salaries
WHERE
    from_date > '1994-06-24'
GROUP BY salary
HAVING sal_count > 100
ORDER BY sal_count DESC; 