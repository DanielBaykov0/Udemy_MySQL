use northwind;

CREATE OR REPLACE VIEW some_name AS
    SELECT 
        emp.first_name AS 'Emp First Name',
        emp.last_name AS 'Emp Last Name',
        cust.first_name,
        cust.last_name,
        ship.company,
        prod.product_code,
        prod.product_name,
        os.status_name AS 'Order Status Name',
        ods.status_name,
        ots.tax_status_name
    FROM
        orders AS ord
            JOIN
        order_details AS od ON ord.id = od.id
            JOIN
        customers AS cust ON ord.customer_id = cust.id
            JOIN
        shippers AS ship ON ord.shipper_id = ship.id
            JOIN
        employees AS emp ON ord.employee_id = emp.id
            JOIN
        products AS prod ON od.product_id = prod.id
            JOIN
        orders_status AS os ON ord.status_id = os.id
            JOIN
        order_details_status AS ods ON od.status_id = ods.id
            JOIN
        orders_tax_status AS ots ON IFNULL(ord.tax_status_id, 1) = ots.id;
	
  
SELECT 
    *
FROM
    some_name;

DROP VIEW some_name;
