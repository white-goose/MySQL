USE sakila;

SELECT  last_name, COUNT(*) AS Total
FROM actor
WHERE  last_name IS NOT NULL 
GROUP BY last_name
HAVING Total >= 2;