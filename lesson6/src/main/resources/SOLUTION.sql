SELECT * FROM payment JOIN paymenttype pt ON pt.id = payment.type_id WHERE pt.name LIKE 'MONTHLY';

SELECT * FROM mark WHERE subject_id IN (SELECT id FROM subject WHERE name = 'Art');

SELECT DISTINCT student.* FROM student JOIN payment p ON student.id = p.student_id JOIN paymenttype pt ON pt.id = p.type_id WHERE pt.name = 'WEEKLY';

SELECT * FROM student JOIN mark m ON m.student_id = student.id JOIN subject s ON m.subject_id = s.id WHERE s.name LIKE 'Math';