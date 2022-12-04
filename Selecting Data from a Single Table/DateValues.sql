use employees;
SELECT * FROM employees.salaries;

SELECT date_format("2017-06-15", "%M %d %Y");

SELECT 
    from_date AS original,
    DATE_FORMAT(from_date, '%d %M %Y') version1,
    DATE_FORMAT(from_date, '%m %D %Y') version2,
    DATE_FORMAT(from_date, '%m-%d-%Y') version3
FROM
    employees.salaries;