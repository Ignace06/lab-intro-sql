-- Use sakila database.
use Sakila

-- Get all the data from tables actor, film and customer.
select * from actor, film, customer;

-- Get film titles.
select title from film;

-- Get unique list of film languages under the alias language
select name as language from language;

-- 5.1 Find out how many stores does the company have?
select * from store;
-- They have only 2 stores

-- 5.2 Find out how many employees staff does the company have?
select * from staff;
-- They have only 2 employees recorded in their files

-- 5.3 Return a list of employee first names only?
select first_name from staff;
-- Mike and Jon
