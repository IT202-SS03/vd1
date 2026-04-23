CREATE DATABASE ss03_vd1;
USE ss03_vd1;

CREATE TABLE Products(
ProductsID INT PRIMARY KEY,
Products_name VARCHAR(100),
Category VARCHAR(50),
OriginalPrice Decimal(10, 2)
);
INSERT INTO Products(ProductsID, Products_name, Category, OriginalPrice)
VALUES
(2, 'iPhone 15', 'Electronics', 20000000),
(3, 'Samsung Refrigerator', 'Electronics', 15000000),
(4, 'Water Spinach', 'Food', 10000),
(5, 'Filtered Fresh Milk 4', 'Food', 28000);
SET SQL_SAFE_UPDATES = 0;
UPDATE Products
SET OriginalPrice = OriginalPrice*0.9
Where Category = 'Electronics';
SELECT * FROM PRODUCTS;