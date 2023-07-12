SELECT * FROM student JOIN mark ON student.id = mark.student_id HAVING AVG(mark) > 8 GROUP BY mark.student_id;

SELECT student.id, student.name FROM student JOIN mark on student.id = mark.student_id  HAVING MIN(mark) > 7 GROUP BY mark.student_id;

SELECT id, name FROM student WHERE id IN (SELECT student_id FROM payment WHERE YEAR(payment_date) = 2019 GROUP BY student_id HAVING count(*) > 2);

