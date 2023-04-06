-- 1. Use sakila database.
USE sakila;
-- Get all the data from tables actor, film and customer.
SELECT * FROM actor; 
SELECT * FROM film; 
SELECT * FROM customer;
-- Get film titles.
 SELECT title from film;
 -- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future
 SELECT DISTINCT language_id from film;
 -- Find out how many stores does the company have?
 SELECT count(distinct(store_id)) as Number_of_stores FROM store;
-- Find out how many employees staff does the company have?
 SELECT count(distinct(staff_id)) as Number_of_employees FROM staff;
 -- Return a list of employee first names only
 SELECT first_name from staff
 
 
 
 
 
 