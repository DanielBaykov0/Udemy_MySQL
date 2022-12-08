use employees;

SELECT 
    *
FROM
    departments;

INSERT INTO departments VALUES ('d999', 'foo');

DELETE FROM departments 
WHERE
    dept_no = 'd999';
    
