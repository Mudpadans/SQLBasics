INSERT INTO animals ( name, type, age ) 
VALUES ('Leo', 'lion', 12),
('Jerry', 'mouse', 4),
('Marty', 'zebra', 10),
('Gloria', 'hippo', 8),
('Alex', 'lion', 9),
('Melman', 'giraffe', 15),
('Nala', 'lion', 2),
('Marie', 'cat', 1),
('Flounder', 'fish', 8);

CREATE TABLE animals (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    type VARCHAR(30),
    age INTEGER
);

SELECT * 
FROM animals

DELETE 
FROM animals
WHERE type LIKE '%lion%'

Delete 
FROM animals
WHERE name LIKE 'M%'

Delete 
FROM animals
WHERE age > 9