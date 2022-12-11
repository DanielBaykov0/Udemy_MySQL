use northwind;

SELECT 
    DATE_FORMAT(ord.order_date, '%Y - %m') 'Date',
    prod.product_name 'Product',
    concat('$', FORMAT(sum(ord_d.quantity * prod.list_price), 2)) 'Sales',
    concat('$', FORMAT(sum(prod.standard_cost), 2)) 'Cost',
    concat('$', FORMAT(sum(ord_d.quantity * prod.list_price - prod.standard_cost * ord_d.quantity), 2)) 'Profit'
FROM
    orders AS ord,
    order_details AS ord_d,
    products AS prod
WHERE
    ord.id = ord_d.order_id
        AND ord_d.product_id = prod.id
GROUP BY DATE_FORMAT(ord.order_date, '%Y - %m'), prod.product_name;
  
 
  
  
