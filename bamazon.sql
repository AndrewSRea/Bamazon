CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	item_id VARCHAR(30),-- this should be like the PRIMARY KEY(item_id) --
    department_name VARCHAR(40),
    price DECIMAL(10,2),
    stock_quantity INTEGER
);