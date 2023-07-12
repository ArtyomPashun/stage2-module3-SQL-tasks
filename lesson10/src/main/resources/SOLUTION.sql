SELECT * FROM subject JOIN mark ON subject.id = mark.subject_id GROUP BY mark.id HAVING AVG (mark) > (SELECT AVG (mark) FROM mark);

SELECT  * FROM student JOIN payment ON student.id = payment.student_id GROUP BY payment.id HAVING AVG(amount) < (SELECT AVG(amount) FROM payment);