SELECT MAX(birthday) FROM student;

SELECT MIN(payment_date) FROM payment;

SELECT AVG (mark) as a FROM mark HAVING subject_id = (SELECT id FROM subject WHERE name LIKE 'Math') GROUP BY subject_id;

SELECT MIN(amount) as m FROM payment HAVING type_id = (SELECT id FROM paymenttype WHERE name LIKE 'WEEKLY') GROUP BY type_id;