SELECT * FROM subject JOIN mark ON subject.id = mark.subject_id GROUP BY subject.name HAVING AVG (mark) > (SELECT AVG (mark) FROM mark));

SELECT  * FROM student JOIN payment ON student.id = payment.student_id GROUP BY students.id HAVING AVG(amount) < (SELECT AVG(amount) FROM payment);