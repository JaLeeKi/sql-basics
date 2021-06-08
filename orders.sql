CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(50),
  product_price DECIMAL,
  quantity INT
  );

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (32689, 'Chips', 10, 4);

SELECT * FROM orders

SELECT SUM(quantity)
	FROM orders;

SELECT SUM(product_price * quantity)
	FROM orders;

SELECT SUM(product_price * quantity) 
FROM orders
WHERE person_id = 32689;