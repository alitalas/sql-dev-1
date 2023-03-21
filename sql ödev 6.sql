1)
SELECT AVG(rental_rate) FROM film

2)
SELECT COUNT(*) FROM film
WHERE title ILIKE 'C%'

3)
SELECT MAX(length) FROM film 
WHERE rental_rate=0.99

4)
SELECT COUNT(distinct replacement_cost ) from film
WHERE length>150;
