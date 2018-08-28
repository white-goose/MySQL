#7h. List the top five genres in gross revenue in descending order. 
#(**Hint**: you may need to use the following tables: category, film_category, inventory, payment, and rental.)

SELECT c.name, SUM(p.amount) as total
FROM category c
	JOIN film_category fc ON c.category_id = fc.category_id
    JOIN inventory i ON fc.film_id = i.film_id
    JOIN rental r ON i.inventory_id = r.inventory_id
	JOIN payment p ON r.rental_id = p.rental_id 
GROUP BY c.name
ORDER BY  total DESC
LIMIT 5;
     
