-- 10.Assignment for SQL

/*
Perform the following query scenarios on the dvdrental sample database.

1.Write the LEFT JOIN query where we can see the city and country names in the city table and the country table together.
2.Write the RIGHT JOIN query where we can see the customer table and the payment_id in the payment table and the first_name and last_name names in the customer table 
together.
3.Write the FULL JOIN query where we can see the customer table and the rental_id in the rental table and the first_name and last_name names in the customer table 
together.
*/

-- Solution 1
SELECT city.city, country.country FROM city LEFT JOIN country ON country.country_id = city.country_id;

-- Solution 2
SELECT payment.payment_id, customer.first_name , customer.last_name FROM customer RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

-- Solution 3
SELECT rental.rental_id, customer.first_name , customer.last_name FROM customer FULL JOIN rental ON rental.customer_id = customer.customer_id;
