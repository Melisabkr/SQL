1.SORU 🔅

SELECT DISTINCT replacement_cost FROM film;

2.SORU 🔅

SELECT COUNT (DISTINCT replacement_cost) FROM film; // 21 Değer vardır.

3.SORU 🔅

SELECT COUNT (*) FROM film
WHERE title LIKE 'T%' AND rating = 'G'; // 9 

4.SORU 🔅

SELECT COUNT (country) FROM country
WHERE country LIKE '_____'; // 13

5.SORU 🔅

SELECT COUNT (city) FROM city
WHERE city ILIKE '%R'; // 33
