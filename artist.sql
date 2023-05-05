INSERT INTO artist (artist_id, name)
VALUES (276, 'Tool'),
(277, 'Rammstein'),
(278, 'Carpenter Brut')

SELECT * 
FROM artist
LIMIT 5 

SELECT *
FROM artist
ORDER BY name DESC
LIMIT 10 

SELECT *
FROM artist
WHERE name LIKE 'Black%'

SELECT *
FROM artist
WHERE name LIKE '%Black%'