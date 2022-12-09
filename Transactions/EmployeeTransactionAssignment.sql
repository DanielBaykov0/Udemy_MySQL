use employees;
    
begin;

INSERT INTO employees SELECT max(emp_no) + 1, '1969-09-12', 'Zak', 'Zik', 'M', '1998-08-20' FROM employees;

INSERT INTO titles SELECT max(emp_no), 'New', '1998-08-20', '9999-01-01' FROM employees;

INSERT INTO dept_emp SELECT max(emp_no), 'd008', '1998-08-20', '9999-01-01' FROM employees;

INSERT INTO salaries SELECT max(emp_no), 750000, '1998-08-20', '9999-01-01' FROM employees;

commit;

select * from employees where first_name = 'Zak' and last_name = 'Zik';