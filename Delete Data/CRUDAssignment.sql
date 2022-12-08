use employees;

SELECT 
    *
FROM
    employees;

INSERT INTO employees SELECT max(emp_no) + 1, '1969-09-12', 'Zak', 'Zik', 'M', '1998-08-20' FROM employees;

SELECT * FROM employees where last_name = 'Zik';

UPDATE employees 
SET 
    birth_date = '1969-12-12'
WHERE
    emp_no = 500001;

DELETE FROM employees 
WHERE
    emp_no = 500001;
    
