USE sakila;

SELECT *
FROM actor
WHERE last_name LIKE '%li%'
ORDER BY last_name, first_name;