SELECT 
    Orders.order_id, 
    Customers.name AS customer_name, 
    Customers.phone, 
    Orders.order_date, 
    Orders.total_amount
FROM 
    Orders
JOIN 
    Customers ON Orders.customer_id = Customers.customer_id
WHERE 
    Orders.status = 'Pending';
