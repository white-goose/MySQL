USE sakila;

SELECT title, COUNT(actor_id) AS 'Number of Actors' 
FROM film
JOIN film_actor
ON film.film_id = film_actor.film_id
GROUP BY title;