-- Assignment__11 for SQL

/*
Perform the following query scenarios on the dvdrental sample database.

1.Let's sort all the data for the first_name columns in the actor and customer tables.
2.Let's sort the intersecting data for the first_name columns in the actor and customer tables.
3.For the first_name columns in the actor and customer tables, let's sort the data in the first table but not in the second table.
4.Let's also do the first 3 queries for repeating data.
*/

-- Solution 1
(SELECT first_name FROM actor ORDER BY first_name) UNION (SELECT first_name FROM customer ORDER BY  first_name);

-- Solution 2
(SELECT first_name FROM actor ORDER BY first_name) INTERSECT (SELECT first_name FROM customer ORDER BY  first_name);

-- Solution 3
(SELECT first_name FROM actor ORDER BY first_name ) EXCEPT (SELECT first_name FROM customer ORDER BY first_name);

-- Solution 4
(SELECT first_name FROM actor ORDER BY  first_name) UNION ALL (SELECT first_name FROM customer ORDER BY first_name );
(SELECT first_name FROM actor ORDER BY first_name) INTERSECT ALL (SELECT first_name FROM customer ORDER BY  first_name);
(SELECT first_name FROM actor ORDER BY first_name ) EXCEPT ALL (SELECT first_name FROM customer ORDER BY first_name);
