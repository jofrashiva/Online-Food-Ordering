USE onlinefoodordering;
SELECT 
    Orders.order_id, 
    Customers.name AS customer_name, 
    Orders.total_amount, 
    Payments.transaction_id
FROM 
    Orders
JOIN 
    Payments ON Orders.order_id = Payments.order_id
JOIN 
    Customers ON Orders.customer_id = Customers.customer_id
WHERE 
    Orders.status = 'Delivered'
  AND 
    Payments.status = 'Completed';
