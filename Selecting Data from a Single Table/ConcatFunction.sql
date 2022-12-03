use employees;
select first_name, last_name, concat(first_name, ' ',last_name) as 'Name' from employees.employees;