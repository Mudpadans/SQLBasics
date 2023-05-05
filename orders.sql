CREATE TABLE orders (
   order_id SERIAL PRIMARY KEY, 
   person_id INTEGER NOT NULL,
   product_name TEXT NOT NULL, 
   product_price INTEGER NOT NULL,
   quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
	VALUES (1, 'the mega taco', 11, 3),
  (2, 'small enchilada', 6, 1),
  (3, 'medium burrito', 9, 2),
  (1, 'giga burrito', 14, 4),
  (1, 'pineapple margharita', 9, 5);

SELECT * 
FROM orders

SELECT SUM(quantity)
FROM orders;

SELECT SUM(product_price)
FROM orders;

SELECT person_id, SUM(product_price)
 FROM orders
 GROUP BY person_id
 ORDER BY person_id;