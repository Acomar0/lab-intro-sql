USE sakila;

-- Get all the data from tables actor, film and customer.
SELECT * FROM film;
SELECT * FROM actor;
SELECT * FROM customer;

-- Get film titles.
SELECT title FROM film;

-- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, 
-- but this is a good time to think about how you might get that information in the future

SELECT distinct(name) as language FROM language;

-- Find out how many stores does the company have?
SELECT count(store_id) as number_of_stores FROM store;
-- 2 

-- Find out how many employees staff does the company have?
SELECT count(staff_id) as number_of_employees FROM staff;
-- 2 


-- Return a list of employee first names only?
SELECT first_name FROM staff;

