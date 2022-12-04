use employees;
SELECT right('asdf', 1);

SELECT left('asdf', 1);

SELECT left('asdf', 2);

select * from employees;

SELECT first_name, last_name, concat(left(first_name, 1), left(last_name, 1)) as Initials from employees.employees;