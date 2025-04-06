USE onlinefoodordering;
SELECT 
    Payments.payment_id, 
    Orders.order_id, 
    Customers.name AS customer_name, 
    Payments.payment_method, 
    Payments.status
FROM 
    Payments
JOIN 
    Orders ON Payments.order_id = Orders.order_id
JOIN 
    Customers ON Orders.customer_id = Customers.customer_id;
