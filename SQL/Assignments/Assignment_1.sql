-- Assignment_1 for SQL

/*
Perform the following query scenarios on the dvdrental sample database.
1.Sort the data in the title and description columns in the movie table.
2.Sort the data in all columns in the movie table with the movie length greater than 60 AND less than 75.
3.Sort the data in all columns in the movie table with rental_rate 0.99 AND replacement_cost 12.99 OR 28.99.
4.What is the value in the last_name column of the customer whose value is 'Mary' in the first_name column of the customer table?
5.Sort the data in the movie table whose length is NOT greater than 50, but whose rental_rate is NOT 2.99 or 4.99.
*/

-- Solution 1
SELECT title, description FROM film;

-- Solution 2
SELECT * FROM film WHERE length>60 AND length<75;

-- Solution 3
SELECT * FROM film WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

-- Solution 4
SELECT last_name FROM customer WHERE first_name = 'Mary';

-- Solution 5
SELECT * FROM film WHERE NOT length > 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);
