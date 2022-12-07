use employees;

INSERT INTO employees SELECT max(emp_no) + 1, '1996-02-05', 'Daniel', 'Baykov', 'M', '2022-12-07' FROM employees;

SELECT * FROM employees WHERE first_name = 'Daniel';

INSERT INTO titles VALUES (50002, 'Staff', '2022-12-07', '9999-01-01');

INSERT INTO dept_emp VALUES (50002, 'd008', '2022-12-07', '9999-01-01');

INSERT INTO salaries VALUES (50002, 120000, '2022-12-07', '9999-01-01');

SELECT * FROM salaries WHERE emp_no = 50002;