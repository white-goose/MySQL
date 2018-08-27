USE sakila;

SELECT customer.first_name, customer.last_name, customer.email
FROM customer
     JOIN address
        ON address.address_id = customer.address_id
     JOIN city
        ON city.city_id = address.city_id
     JOIN country
        ON country.country_id = city.country_id
WHERE country = 'CANADA';

