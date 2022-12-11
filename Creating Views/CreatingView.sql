use northwind;

CREATE OR REPLACE VIEW some_name AS
    SELECT 
        *
    FROM
        products;
  
SELECT 
    *
FROM
    some_name;

DROP VIEW some_name;
