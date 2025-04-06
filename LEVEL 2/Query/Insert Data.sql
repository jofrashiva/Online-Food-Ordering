-- Insert Sample Data into Customers Table
INSERT INTO Customers (name, email, phone, address) VALUES
('Lingeshwaran M', 'lingeshwaran@gmail.com', '9876543210', '12, Anna Nagar, Chennai'),
('Priya Ramesh', 'priya.ramesh@gmail.com', '8765432109', '45, MG Road, Bangalore'),
('Arun Kumar', 'arun.kumar@gmail.com', '9988776655', '78, Connaught Place, Delhi'),
('Sneha Iyer', 'sneha.iyer@gmail.com', '9123456789', '23, T Nagar, Chennai'),
('Vikas Singh', 'vikas.singh@gmail.com', '9345678901', '55, Park Street, Kolkata'),
('Ananya Joshi', 'ananya.joshi@gmail.com', '9567890123', '67, FC Road, Pune');

-- Insert Sample Data into Menu Table
INSERT INTO Menu (name, category, price, available) VALUES
('Paneer Butter Masala', 'North Indian', 249.99, TRUE),
('Dosa', 'South Indian', 99.99, TRUE),
('Chicken Biryani', 'Mughlai', 299.99, TRUE),
('Pav Bhaji', 'Street Food', 129.99, TRUE),
('Masala Dosa', 'South Indian', 119.99, TRUE),
('Chole Bhature', 'North Indian', 149.99, TRUE);

-- Insert Sample Data into Orders Table
INSERT INTO Orders (customer_id, order_date, status, total_amount) VALUES
(1, NOW(), 'Pending', 249.99),
(2, NOW(), 'Processing', 399.99),
(3, NOW(), 'Delivered', 199.99),
(4, NOW(), 'Cancelled', 129.99),
(5, NOW(), 'Pending', 299.99),
(6, NOW(), 'Delivered', 149.99);

-- Insert Sample Data into Payments Table
INSERT INTO Payments (order_id, payment_method, status, transaction_id) VALUES
(1, 'UPI', 'Completed', 'TXN123456'),
(2, 'Credit Card', 'Pending', 'TXN123457'),
(3, 'Debit Card', 'Completed', 'TXN123458'),
(4, 'Cash', 'Completed', 'TXN123459'),
(5, 'UPI', 'Failed', 'TXN123460'),
(6, 'Credit Card', 'Completed', 'TXN123461');

-- Insert Sample Data into Inventory Table
INSERT INTO Inventory (item_id, ingredient_name, stock_quantity) VALUES
(1, 'Paneer & Spices', 50),
(2, 'Rice & Masala', 100),
(3, 'Chicken & Rice', 75),
(4, 'Vegetables & Bread', 120),
(5, 'Lentils & Rice', 80),
(6, 'Chickpeas & Flour', 90);
