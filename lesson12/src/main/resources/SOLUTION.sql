DELETE CASCADE  FROM student WHERE id IN (SELECT DISTINCT student_id FROM mark JOIN subject s on s.id = mark.subject_id WHERE s.grade >= 4);

DELETE CASCADE  FROM student WHERE id IN (SELECT student_id FROM mark GROUP BY student_id HAVING MIN(mark) < 4);

DELETE CASCADE  FROM paymenttype WHERE name = 'DAILY';

DELETE CASCADE  FROM mark WHERE mark < 7;