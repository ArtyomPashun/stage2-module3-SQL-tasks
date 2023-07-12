SELECT MAX(birthday) FROM student;

SELECT MIN(payment_date) FROM payment;

SELECT AVG (mark) FROM mark HAVING subject_id = (SELECT id FROM subject WHERE name LIKE 'Math');

SELECT MIN(amount) FROM payment HAVING type_id = (SELECT id FROM paymenttype WHERE name LIKE 'WEEKLY');