-- Assignment_5 for SQL

/*
Perform the following query scenarios on the dvdrental sample database.

1.List the 5 longest (length) movies in the movie table and the movie title (title) ends with the 'n' character.
2.List the shortest (length) second(6,7,8,9,10) 5 movies(6,7,8,9,10) in the movie table and the movie title ends with the 'n' character.
3.Sort the first 4 data, provided that store_id is 1 in the descending order according to the last_name column in the customer table.
*/

-- Solution 1
SELECT * FROM film WHERE title ILIKE '%n' ORDER BY length DESC LIMIT 5;

-- Solution 2
SELECT * FROM film WHERE title ILIKE '%n' ORDER BY length ASC OFFSET 5 LIMIT 5;

-- Solution 3
SELECT * FROM customer WHERE store_id = '1' ORDER BY last_name DESC LIMIT 4;
