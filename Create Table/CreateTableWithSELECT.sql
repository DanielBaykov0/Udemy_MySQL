use employees;

SELECT 
    COUNT(*)
FROM
    salaries;

CREATE TABLE salaries2 AS (SELECT * FROM
    salaries);

