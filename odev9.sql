1.SORU 🔅

SELECT city, country FROM city
INNER JOIN country ON city.country_id = country.country_id;

2.SORU 🔅

SELECT payment_id, first_name, last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

3.SORU 🔅

SELECT rental_id, first_name, last_name FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;
