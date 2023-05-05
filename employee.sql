SELECT first_name, last_name
FROM employee
WHERE city LIKE '%Calgary%'

SELECT MAX(birth_date)
FROM employee

SELECT MIN(birth_date)
FROM employee 

SELECT employee_id, first_name, last_name, reports_to
FROM employee 
WHERE reports_to = 2

SELECT COUNT(*)
FROM employee 
WHERE city LIKE '%Lethbridge%'