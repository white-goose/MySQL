USE sakila;

SELECT  last_name, COUNT(*)
FROM actor
WHERE  last_name IS NOT NULL  
GROUP BY last_name;