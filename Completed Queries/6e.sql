USE sakila;

SELECT customer.customer_id, customer.first_name, customer.last_name, SUM(amount) AS 'Total Paid' 
FROM customer
JOIN payment
ON customer.customer_id=payment.customer_id
GROUP BY customer_id
ORDER BY last_name ASC;

