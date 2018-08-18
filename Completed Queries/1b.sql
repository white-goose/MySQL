USE sakila;

SELECT (first_name) AS "Actor Name"
FROM actor
UNION
SELECT (last_name)
FROM actor

