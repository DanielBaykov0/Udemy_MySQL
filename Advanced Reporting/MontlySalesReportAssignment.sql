use northwind;

SELECT 
    orders.ship_state_province AS 'State',
    DATE_FORMAT(order_date, '%Y - %m') 'Sales Date',
    FORMAT(SUM(order_details.quantity * products.list_price), 2) 'Total Revenue'
FROM
    orders
        JOIN
    order_details ON orders.id = order_details.order_id
        JOIN
    products ON order_details.product_id = products.id
WHERE
    order_details.status_id = 2
GROUP BY DATE_FORMAT(order_date, '%Y - %m') , orders.ship_state_province
ORDER BY orders.ship_state_province;
