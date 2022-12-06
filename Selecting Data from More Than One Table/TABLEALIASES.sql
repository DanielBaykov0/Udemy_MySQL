use employees;

SELECT 
    *
FROM
    employees
        JOIN
    dept_manager ON employees.emp_no = dept_manager.emp_no
        JOIN
    departments ON dept_manager.dept_no = departments.dept_no;
    
SELECT 
    *
FROM
    employees emp
        JOIN
    dept_manager dm ON emp.emp_no = dm.emp_no
        JOIN
    departments dept ON dm.dept_no = dept.dept_no;
    
SELECT 
    *
FROM
    employees AS emp
        JOIN
    dept_manager AS dm ON emp.emp_no = dm.emp_no
        JOIN
    departments AS dept ON dm.dept_no = dept.dept_no;