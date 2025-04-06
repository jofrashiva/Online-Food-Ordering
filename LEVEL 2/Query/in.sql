

INSERT INTO Customers (name, email, phone, address) VALUES
('Lingeshwaran M', 'lingeshwaran@gmail.com', '9876543210', 'Chennai, Tamil Nadu'),
('Sowmya L', 'sowmya@gmail.com', '9898989898', 'Coimbatore, Tamil Nadu'),
('Arjun Kumar', 'arjun.kumar@gmail.com', '9765432109', 'Bangalore, Karnataka'),
('Priya Sharma', 'priya.sharma@gmail.com', '9123456789', 'Mumbai, Maharashtra'),
('Rahul Verma', 'rahul.verma@gmail.com', '9988776655', 'Delhi, India'),
('Deepika R', 'deepika.r@gmail.com', '9112233445', 'Hyderabad, Telangana');

INSERT INTO Menu (name, category, price, available) VALUES
('Masala Dosa', 'South Indian', 80.00, TRUE),
('Paneer Butter Masala', 'North Indian', 250.00, TRUE),
('Chicken Biryani', 'Hyderabadi Special', 320.00, TRUE),
('Pav Bhaji', 'Mumbai Street Food', 120.00, TRUE),
('Butter Naan', 'Indian Breads', 40.00, TRUE),
('Filter Coffee', 'Beverages', 30.00, TRUE);

INSERT INTO Payments (order_id, payment_method, status, transaction_id) VALUES
(1, 'UPI', 'Completed', 'TXN123456'),
(2, 'Credit Card', 'Pending', 'TXN789012'),
(3, 'Cash', 'Completed', NULL),
(4, 'Debit Card', 'Failed', 'TXN345678'),
(5, 'UPI', 'Pending', 'TXN901234'),
(6, 'Cash', 'Completed', NULL);

INSERT INTO Inventory (item_id, ingredient_name, stock_quantity) VALUES
(1, 'Rice Flour', 50),
(2, 'Paneer', 30),
(3, 'Basmati Rice', 100),
(4, 'Pav Buns', 40),
(5, 'Wheat Flour', 60),
(6, 'Coffee Powder', 25);
