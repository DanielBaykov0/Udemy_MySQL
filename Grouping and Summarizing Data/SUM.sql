use employees;

SELECT 
    *
FROM
    salaries;

SELECT 
    DATE_FORMAT(from_date, '%Y')
FROM
    salaries;

SELECT 
    DATE_FORMAT(from_date, '%Y') AS year, SUM(salary)
FROM
    salaries
GROUP BY year;