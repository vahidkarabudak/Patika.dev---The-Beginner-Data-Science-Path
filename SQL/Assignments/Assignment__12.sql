-- Assignment__12 for SQL

/*
Perform the following query scenarios on the dvdrental sample database.

1.In the movie table, the movie length is shown in the length column. How many movies are longer than the average movie length?
2.How many movies have the highest rental_rate in the movie table?
3.In the movie table, list the movies with the lowest rental_rate and the lowest replacement_cost values.
4.In the payment table, list the customers who make the most purchases.
*/

-- Solution 1
SELECT COUNT(*) , (SELECT AVG(length) FROM film ) FROM film WHERE  LENGTH > (SELECT AVG(length) FROM film);

-- Solution 2
SELECT COUNT(rental_rate) FROM film WHERE rental_rate= (SELECT MAX(rental_rate) FROM film);

-- Solution 3
SELECT * FROM film WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost=(SELECT MIN(replacement_cost) FROM film);

-- Solution 4
SELECT  customer_id, COUNT(customer_id) FROM payment GROUP BY customer_id ORDER BY COUNT(customer_id) DESC;
