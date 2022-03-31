1.SORU 🔅

SELECT COUNT(*) FROM film
WHERE length >
(
SELECT AVG(length) FROM film
);

2.SORU 🔅

SELECT COUNT(*) FROM film
WHERE rental_rate = 
(
SELECT MAX(rental_rate) FROM film
);

3.SORU 🔅

SELECT title FROM film
WHERE rental_rate = 
(
SELECT MIN(rental_rate) FROM film
)
AND replacement_cost =
(
SELECT MIN(replacement_cost) FROM film
)
ORDER BY title;

4.SORU 🔅

SELECT customer.first_name, customer.last_name FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id
WHERE payment.amount =
(
SELECT MAX(amount) FROM payment
)
ORDER BY payment DESC;
