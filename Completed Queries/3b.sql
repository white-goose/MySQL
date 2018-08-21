USE sakila;

ALTER TABLE actor
DROP COLUMN description;

SELECT *
FROM actor;