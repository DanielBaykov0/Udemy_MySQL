use northwind;

SELECT 
    first_name AS 'First Name',
    last_name AS 'Last Name',
    week_id AS 'Week',
    FORMAT(IFNULL(sales, 0), 2) AS 'Total Sales'
FROM
    (SELECT 
        e.id AS employee_id, week_id, last_name, first_name
    FROM
        employees e
    CROSS JOIN (SELECT DISTINCT
        (WEEK(order_date)) AS week_id
    FROM
        orders) AS distinct_weeks) AS order_weeks
        LEFT OUTER JOIN
    (SELECT 
        employee_id,
            WEEK(order_date) AS order_week,
            SUM(shipping_fee + (quantity * list_price)) AS sales
    FROM
        orders AS ord, order_details AS ord_d, products AS prod
    WHERE
        ord.id = ord_d.order_id
            AND ord_d.product_id = prod.id
    GROUP BY 1 , 2) AS order_data ON order_weeks.employee_id = order_data.employee_id
        AND order_weeks.week_id = order_data.order_week
ORDER BY 1 , 2;
  
 
  
  
