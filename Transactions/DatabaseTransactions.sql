use employees;

SELECT 
    *
FROM
    employees;
    
begin;

INSERT INTO employees SELECT max(emp_no) + 1, '1969-09-12', 'Zak', 'Zik', 'M', '1998-08-20' FROM employees;

SELECT * FROM employees where last_name = 'Zik';

commit;

UPDATE employees 
SET 
    birth_date = '1969-12-12'
WHERE
    emp_no = 500001;

DELETE FROM employees 
WHERE
    emp_no = 500001;
    
ROLLBACK;

-- turn off
set autocommit = 0;

-- turn on
set autocommit = 1;