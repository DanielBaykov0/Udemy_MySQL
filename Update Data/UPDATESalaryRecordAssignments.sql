use employees;

SELECT 
    *
FROM
    salaries
WHERE
    emp_no = 470879;
    
INSERT INTO salaries
VALUES
(470879, 85679, '2003-03-11', '9999-01-01');

UPDATE salaries 
SET 
    to_date = '2003-03-11'
WHERE
    emp_no = 470879
        AND from_date = '2002-03-11';
    
SELECT 
    *
FROM
    salaries
WHERE
    emp_no = 470879;