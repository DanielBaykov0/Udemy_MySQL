use employees;

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Elvis';

SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Elvis' , 'Sumant', 'Berni', 'Lillian');

SELECT 
    COUNT(*)
FROM
    employees
WHERE
    first_name IN ('Elvis' , 'Sumant', 'Berni', 'Lillian');

SELECT 
    COUNT(*)
FROM
    employees
WHERE
    first_name IN ('Elvis' , 'Sumant', 'Berni', 'Lillian')
        AND last_name NOT IN ('Redmiles' , 'Feldhoffer', 'Androutsos', 'Schaar');

SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Elvis' , 'Sumant', 'Berni', 'Lillian')
        AND last_name NOT IN ('Redmiles' , 'Feldhoffer', 'Androutsos', 'Schaar');