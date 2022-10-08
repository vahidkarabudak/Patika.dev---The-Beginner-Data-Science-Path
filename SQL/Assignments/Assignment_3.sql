-- Assignment_3 for SQL

/* 
Perform the following query scenarios on the dvdrental sample database.

1.List the country names in the country column of the country table, starting with the 'A' character and ending with the 'a' character.
2.List the country names in the country column of the country table, consisting of at least 6 characters and ending with the 'n' character.
3.In the title column of the movie table, list the movie names containing at least 4 'T' characters, regardless of upper or lower case letters.
4.From the data in all the columns in the movie table, sort the data that starts with the title 'C' character, has a length greater than 90 and a rental_rate of 2.99.
*/

-- Solution 1
SELECT * FROM country WHERE country LIKE 'A%a';

-- Solution 2
SELECT * FROM country WHERE country LIKE '_____%n';

-- Solution 3
SELECT * FROM film WHERE title ILIKE'%T%%T%%T%%T%';

-- Solution 4
SELECT * FROM film WHERE title LIKE'C%' AND length > 90 AND rental_rate = 2.99;
