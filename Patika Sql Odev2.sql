select * from film
where replacement_cost BETWEEN 12.99 AND 16.99;


SELECT first_name, last_name FROM actor 
where first_name IN('Penelope', 'Nick', 'Ed');

SELECT * from film 
where rental_rate in(0.99, 2.99, 4.99) and replacement_cost in(12.99, 15.99, 28.99);
