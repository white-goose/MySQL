
#Display the most frequently rented movies in descending order.

SELECT f.title, COUNT(*) AS Number_of_rentals
FROM rental r
     JOIN inventory i
        ON r.inventory_id = i.inventory_id
     JOIN film f
        ON f.film_id = i.film_id
        GROUP BY f.title
        ORDER BY Number_of_rentals DESC;

