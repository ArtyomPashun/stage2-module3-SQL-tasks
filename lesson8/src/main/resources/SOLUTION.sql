SELECT MAX(birthday) FROM student;

SELECT MIN(payment_date) FROM payment;

SELECT AVG(mark) FROM mark JOIN subject s ON S.ID = mark.subject WHERE s.name = 'Math';

SELECT MIN(amount) FROM payment JOIN paymenttype pt on pt.id = payment.type_id WHERE pt.name = 'WEEKLY';
