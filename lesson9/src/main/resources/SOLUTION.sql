SELECT student.* FROM student JOIN mark m ON student.id = m.student_id GROUP BY student.id HAVING AVG(mark) > 8;

SELECT id, name FROM student WHERE id IN (SELECT student_id FROM mark GROUP BY student_id HAVING MIN(mark) > 7);

SELECT id, name FROM student WHERE id IN (SELECT student_id FROM payment WHERE YEAR(payment_date) = 2019 GROUP BY student_id HAVING count(*) > 2);