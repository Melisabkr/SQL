1.SORU ๐

SELECT DISTINCT replacement_cost FROM film;

2.SORU ๐

SELECT COUNT (DISTINCT replacement_cost) FROM film; // 21 Deฤer vardฤฑr.

3.SORU ๐

SELECT COUNT (*) FROM film
WHERE title LIKE 'T%' AND rating = 'G'; // 9 

4.SORU ๐

SELECT COUNT (country) FROM country
WHERE country LIKE '_____'; // 13

5.SORU ๐

SELECT COUNT (city) FROM city
WHERE city ILIKE '%R'; // 33
