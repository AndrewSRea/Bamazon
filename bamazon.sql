CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	item_id INTEGER auto_increment not null,
    product_name VARCHAR(45) not null,
    department_name VARCHAR(45) not null,
    price DECIMAL(10,2) not null,
    stock_quantity INTEGER(10) not null;

-- change the stock_quantity numbers: "your application should check if your store -- 
-- has enough of the product to meet the customer's request. --
-- If not, the app should log a phrase like Insufficient quantity!, --
-- and then prevent the order from going through.--

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (10005001, "Doohicky", "Electronics", 49.99, 50), 
(10005002, "Whatchamacallit", "Plumbing Supplies", 19.99, 25), 
(10005003, "Gizmo", "Plumbing Supplies", 2.99, 30),
(10005004, "Doodad", "Cleaning Supplies", 1.99, 40),
(10005005, "Whizmabang", "Electronics", 39.99, 20),
(10005006, "Thingamabob", "Hardware", 5.99, 30),
(10005007, "Kajigger", "Toiletries", 2.99, 40),
(10005008, "Thingy", "Hardware", 1.99, 50),
(10005009, "Confounded Contraption", "Plumbing Supplies", 5.99, 60),
(10005010, "Whatsit", "Toys", 6.99, 70);