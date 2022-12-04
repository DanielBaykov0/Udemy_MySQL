use employees;
select salary, 
salary * .01 as weekly,
salary * .01 * 4 as montly,
salary * .01 * 52 as yearly,
salary + 200 * .01 as multiply_first,
(salary + 200) * .01 as add_first,
salary * .01 / 7 as daily,
salary DIV 3 as div_op,
salary % 3 as mod_op
from employees.salaries;