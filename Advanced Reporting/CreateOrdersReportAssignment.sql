use northwind;

SELECT 
    customers.first_name 'First Name',
    customers.last_name 'Last Name',
    shippers.company 'Company Name',
    DATE_FORMAT(orders.order_date, '%M %D %Y') 'Order Date',
    shippers.address 'Shipping Address',
    shippers.city 'Shipping City',
    shippers.state_province 'Shipping State',
    shippers.country_region ' Shipping Region',
    products.product_code 'Product Code',
    products.product_name 'Product name',
    FORMAT(order_details.quantity, 0) 'Order Quantity',
    FORMAT(order_details.quantity * products.standard_cost, 2) 'Total Cost'
FROM
    orders
        INNER JOIN
    order_details ON orders.id = order_details.order_id
        INNER JOIN
    customers ON orders.customer_id = customers.id
        INNER JOIN
    shippers ON orders.shipper_id = shippers.id
        INNER JOIN
    products ON order_details.product_id = products.id
ORDER BY orders.order_date , shippers.address , shippers.city , shippers.state_province , shippers.country_region;