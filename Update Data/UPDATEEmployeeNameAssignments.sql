use employees;

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Jessie'
        AND last_name = 'Plump';

UPDATE employees 
SET 
    first_name = 'Sam',
    last_name = 'Axe'
WHERE
    emp_no = 470879;
    
SELECT 
    *
FROM
    employees
WHERE
    emp_no = 470879;