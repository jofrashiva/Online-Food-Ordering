USE onlinefoodordering;
SELECT 
    Customers.name, 
    Customers.email, 
    COUNT(Orders.order_id) AS total_orders
FROM 
    Customers
JOIN 
    Orders ON Customers.customer_id = Orders.customer_id
GROUP BY 
    Customers.customer_id
HAVING 
    COUNT(Orders.order_id) > 1;
