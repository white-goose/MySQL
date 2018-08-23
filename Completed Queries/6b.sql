USE sakila;

SELECT staff.first_name, staff.last_name, SUM(payment.amount) AS 'Total Payment Amount'
FROM staff
JOIN payment
ON staff.staff_id = payment.staff_id
WHERE payment_date BETWEEN  '2005-08-01 0:00' AND  '2005-08-31 23:59'
GROUP BY staff.staff_id;
