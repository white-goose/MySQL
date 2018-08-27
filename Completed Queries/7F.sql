USE sakila;

SELECT  SUM(amount) AS 'TOTAL'
FROM payment
WHERE staff_id = '1'
UNION
SELECT SUM(amount)
FROM payment
WHERE staff_id = '2';

