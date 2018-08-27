USE sakila;

SELECT film.title, rental.inventory_id, rental.rental_id
FROM rental
     JOIN inventory
        ON rental.inventory_id = inventory.inventory_id
     JOIN film
        ON film.film_id = rental.inventory_id
;

