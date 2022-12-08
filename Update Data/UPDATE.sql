use employees;

SELECT 
    *
FROM
    departments;

INSERT 
INTO departments 
VALUES ('d999', 'foo');

SELECT 
    *
FROM
    departments
WHERE
    dept_no = 'd999';

UPDATE departments 
SET 
    dept_name = 'Social Media Marketing'
WHERE
    dept_no = 'd999';