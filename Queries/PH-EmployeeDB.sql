

SELECT DISTINCT last_name 
FROM actor 
WHERE last_name ='GUINESS';

SELECT DISTINCT last_name
FROM actor
ORDER BY last_name;

SELECT * FROM film;

SELECT COUNT (*) AS "number of movies"
FROM film; 

SELECT * 
FROM film
WHERE title = 'ACE GOLDFINGER' 

-- GROUP BY RATING}
SELECT rating, COUNT (film_id) AS "total films"
FROM film
GROUP BY rating; 

-- GROUP BY THE 
SELECT rating, COUNT (film_id) AS "total films"
FROM film
GROUP BY rating; 
ORDER BT COUNT(film_id) DESC;

--group by the rental duration, average the rental rarte an dgive alias  
SELECT rental_rate, AVG (rental_rate) AS "Avergae rental rate" 
FROM film
GROUP BY rental_duration; 
		
-- Find the rows with the minimun rental rate
SELECT rental_rate, MIN (rental_rate) AS "Minimum rental rate" 
FROM film
GROUP BY rental_duration; 

-- Find the rows withh the maximun rental rate 
SELECT rental_rate, MAX (rental_rate) AS "Maximum rental rate" 
FROM film
GROUP BY rental_duration; 
		
SELECT rental_rate, MIN(rental_rate) AS "Avergae rental rate" 
FROM film
GROUP BY rental_duration; 	
		
SELECT renta-duration, MAX (renta_rate) AS "Maximun rental ", MIN (rental_rate) AS "Minumum rental rate ", 
FROM film
GROUP BY rental_duration 
ORDER BY rental_duration
		
		
SELECT film_id, ROUND(AVG(length), 2) AS "avg length"
FROM film
GROUP BY film_id 
ORDER BY "avg length" DESC;
limit = 5

SELECT customer_id, inventory_id rental_date
FROM rental 
ORDER BY customer_id, inventory_id DESC;
		
SELECT DISTINCT customer_id
FROM rental 
ORDER BY customer_id DESC;

SELECT DISTINCT ON (customer_id) customer_id , inventory_id rental_date
FROM rental 
ORDER BY customer_id, inventory_id DESC;
			
--## Movies Ordered By  EJERCICIOSS 

--In this activity, you will use `ORDER BY` in combination with other SQL methods to query and order the tables.

--### Instructions

--* Determine the count of actor first names ordered in descending order.

SELECT first_name, COUNT (first_name) AS "actor count"	
FROM actor 
GROUP BY (first_name)
ORDER BY ("actor count") DESC;
		
-* Determine the average rental duration for each rating rounded to two decimals. Order these in ascending order.

SELECT * FROM film;
		
SELECT rating, ROUND(AVG(rental_duration), 2) AS "avg rental duration"
FROM film
GROUP BY (rating) 
ORDER BY ("avg rental duration");
		
-* Determine the top 10 average replace costs for length of the movie. 

SELECT length,  ROUND(AVG(replacement_cost),2)  AS "avg replacement cost"
FROM film
GROUP BY (length) 
ORDER BY ("avg replacement cost") DESC
LIMIT 10;

### Bonus

- Using the city and country tables, determine the number of cities 
- in each country from the database in descending order.

SELECT country.country COUNT country.country AS "Country"

SELECT * FROM country

SELECT city.city_id, city.city, country.country_id, country.country_name
COUNT city.city_id
FROM country
INNER JOIN city ON 
country.country_id = city.country_id





