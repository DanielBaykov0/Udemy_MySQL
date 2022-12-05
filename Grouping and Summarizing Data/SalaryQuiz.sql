use employees;

SELECT 
    *
FROM
    salaries;

SELECT 
    *
FROM
    dept_manager;

SELECT DISTINCT
    emp_no
FROM
    dept_manager;

SELECT 
    *
FROM
    salaries
WHERE
    emp_no NOT IN (SELECT DISTINCT
            emp_no
        FROM
            dept_manager);

SELECT 
    DATE_FORMAT(from_date, '%Y') AS year,
    SUM(salary) AS total_salary,
    MIN(salary) AS min_salary,
    MAX(salary) AS max_salary,
    AVG(salary) AS avg_salary
FROM
    salaries
WHERE
    emp_no NOT IN (SELECT DISTINCT
            emp_no
        FROM
            dept_manager)
GROUP BY year;