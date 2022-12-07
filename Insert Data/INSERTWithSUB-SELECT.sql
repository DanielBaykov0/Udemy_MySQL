use employees;

SELECT * FROM employees;

INSERT INTO employees SELECT max(emp_no) + 1, '1976-01-01', 'John', 'Thompson', 'M', '2018-06-18' FROM employees;

SELECT max(emp_no) + 1, '1976-01-01', 'John', 'Thompson', 'M', '2018-06-18' FROM employees;

SELECT * FROM employees WHERE first_name = 'John'; 
