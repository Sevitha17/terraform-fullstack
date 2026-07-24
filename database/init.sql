CREATE DATABASE fullstack;
USE fullstack;

CREATE TABLE IF NOT EXISTS items (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description VARCHAR(255),
    price DECIMAL(10,2)
);

INSERT INTO items (name, description, price) VALUES
('Laptop', 'Dell Inspiron 15', 55000.00),
('Keyboard', 'Mechanical Keyboard', 2500.00),
('Mouse', 'Wireless Mouse', 1200.00),
('Monitor', '24 Inch Monitor', 9500.00);
