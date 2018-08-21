USE sakila;

ALTER TABLE actor
ADD description BLOB;

SELECT *
FROM actor;