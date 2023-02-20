CREATE TABLE orders (
order_id INT PRIMARY KEY,
person_id INT,
product_name VARCHAR(50),
product_price DECIMAL(10, 2),
quantity INT
);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES
(1, 1, 'T-shirt', 19.99, 2),
(2, 2, 'Sneakers', 89.99, 1),
(3, 1, 'Jeans', 49.99, 1),
(4, 3, 'Backpack', 39.99, 1),
(5, 2, 'Hoodie', 29.99, 2);

SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders;GROUP BY person_id;