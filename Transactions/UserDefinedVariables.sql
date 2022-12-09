use employees;

SET @foo = 'bar';

SELECT @foo;

begin;

SELECT (@employee_no:=(max(emp_no) + 1)) FROM employees;

INSERT INTO employees VALUES (@employee_no, '1969-09-12', 'Zak', 'Zik', 'M', '1998-08-20');

INSERT INTO titles VALUES (@employee_no, 'New', '1998-08-20', '9999-01-01');

INSERT INTO dept_emp VALUES (@employee_no, 'd008', '1998-08-20', '9999-01-01');

INSERT INTO salaries VALUES (@employee_no, 750000, '1998-08-20', '9999-01-01');

commit;

select * from salaries where emp_no = @employee_no;

select * from employees where emp_no = @employee_no;