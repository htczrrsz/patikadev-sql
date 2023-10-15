-- 1.soru
SELECT title, description FROM film;

-- 2.soru
SELECT * FROM film
WHERE length > 60 AND length < 70;

-- 3.soru
SELECT * FROM film 
WHERE rental_rate=0.99 AND replacement_cost=12.99 OR replacement_cost=28.99;
