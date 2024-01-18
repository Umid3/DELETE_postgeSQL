
DELETE FROM inventory
WHERE film_id = (SELECT film_id FROM film WHERE title = 'Interstellar');


DELETE FROM rental
WHERE customer_id = (SELECT customer_id
    FROM customer
    WHERE first_name = 'Umid'  AND  last_name = 'Ortikov'
    );
