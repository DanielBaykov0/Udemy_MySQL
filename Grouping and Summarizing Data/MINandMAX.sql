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
    DATE_FORMAT(from_date, '%Y') AS salary_year, MIN(salary)
FROM
    salaries
GROUP BY salary_year;

SELECT 
    DATE_FORMAT(from_date, '%Y') AS salary_year, MAX(salary)
FROM
    salaries
GROUP BY salary_year;

SELECT 
    DATE_FORMAT(from_date, '%Y') AS salary_year,
    MIN(salary) AS min_salary,
    MAX(salary) AS max_salary
FROM
    salaries
GROUP BY salary_year;

-- broken
SELECT 
    DATE_FORMAT(from_date, '%Y') AS salary_year,
    MIN(salary) AS min_salary,
    MAX(salary) AS max_salary,
    max_salary - min_salary
FROM
    salaries
GROUP BY salary_year;

SELECT 
    salary_year,
    min_salary,
    max_salary,
    max_salary - min_salary AS delta
FROM
    (SELECT 
        DATE_FORMAT(from_date, '%Y') AS salary_year,
            MIN(salary) AS min_salary,
            MAX(salary) AS max_salary
    FROM
        salaries
    GROUP BY salary_year) AS sub_select;