DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
  item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100)NOT NULL,
  department_name VARCHAR(100)NOT NULL,
  price VARCHAR(100)NOT NULL,
  stock_quantity VARCHAR(100)NOT NULL,
  PRIMARY KEY (item_id)
);
SELECT * FROM products;
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('product1', 'Department1', '$12', '14'),
('product2', 'Department2', '$15', '12'),
('product3', 'Department3', '$10', '16'),
('product4', 'Department4', '$20', '19'),
('product5', 'Department5', '$10', '20'),
('product6', 'Department1', '$13', '11'),
('product7', 'Department2', '$18', '10'),
('product8', 'Department3', '$19', '13'),
('product9', 'Department4', '$12', '5'),
('product10', 'Department5', '$14', '2')
