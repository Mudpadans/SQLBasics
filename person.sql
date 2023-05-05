CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER, 
    height INTEGER,
    city VARCHAR(20), 
    favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Johnny', 25, 172, 'Gainesville', 'blue'),
	('Carla', 22, 153, 'Cincinnati', 'violet'),
  ('Paul', 38, 187, 'Boston', 'red'),
  ('Bart', 18, 169, 'Springfield', 'black'),
  ('Elizabeth', 29, 149, 'Miami', 'green');

SELECT name, age
FROM person
ORDER BY height DESC;

SELECT name, age
FROM person
ORDER BY height;

SELECT name, age
FROM person
ORDER BY age DESC;

SELECT name, age
FROM person
WHERE age > 20;

SELECT name, age
FROM person
WHERE age = 18;

SELECT name, age
FROM person
WHERE age BETWEEN 20 and 30;

SELECT name, age
FROM person
WHERE age != 27;

SELECT name, favorite_color
FROM person
WHERE favorite_color != 'red';

SELECT name, favorite_color
FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT name, favorite_color
FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT name, favorite_color
FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT name, favorite_color
FROM person
WHERE favorite_color IN ('yellow', 'purple');