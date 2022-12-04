use employees;

SELECT 
    *
FROM
    titles
WHERE
    to_date IS NULL;
    
SELECT 
    *
FROM
    information_schema.plugins
WHERE
    PLUGIN_LIBRARY IS NULL;

SELECT 
    *
FROM
    information_schema.plugins
WHERE
    PLUGIN_LIBRARY IS NOT NULL;