1.SORU 🔅

SELECT ROUND (AVG (rental_rate),2) FROM film; // 2.98

2.SORU 🔅

SELECT COUNT (title) FROM film
WHERE title LIKE 'C%'; // 92

3.SORU 🔅

SELECT MAX (length) FROM film
WHERE rental_rate = 0.99; // 184

4.SORU 🔅

SELECT COUNT (DISTINCT replacement_cost) FROM film
WHERE length > 150; // 21
