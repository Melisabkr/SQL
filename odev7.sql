1.SORU 🔅

SELECT rating, COUNT(*) FROM film
GROUP BY rating;

2.SORU 🔅

SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

3.SORU 🔅

SELECT store_id, COUNT(customer_id) FROM customer
GROUP BY store_id;

4.SORU 🔅

SELECT country_id, COUNT(*) FROM city 
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
