INSERT INTO student VALUES ('John', '1994-01-01', 1);
INSERT INTO student VALUES ('Chris', '1994-01-01', 1);
INSERT INTO student VALUES ('Carl', '1994-01-01', 1);

INSERT INTO student VALUES ('Oliver', '1994-01-01', 2);
INSERT INTO student VALUES ('James', '1994-01-01', 2);
INSERT INTO student VALUES ('Lucas', '1994-01-01', 2);
INSERT INTO student VALUES ('Henry', '1994-01-01', 2);

INSERT INTO student VALUES ('Jacob', '1994-01-01', 3);
INSERT INTO student VALUES ('Logan', '1994-01-01', 3);

INSERT INTO student VALUES ('Artsiom', '1994-01-01', 4);
INSERT INTO student VALUES ('Alina', '1994-01-01', 5);


INSERT INTO SUBJECT (name, grade) VALUES ('Art', 1);
INSERT INTO SUBJECT (name, grade) VALUES ('Music', 1);
INSERT INTO SUBJECT (name, grade) VALUES ('Geography', 2);
INSERT INTO SUBJECT (name, grade) VALUES ('History', 2);
INSERT INTO SUBJECT (name, grade) VALUES ('PE', 3);
INSERT INTO SUBJECT (name, grade) VALUES ('Math', 3);
INSERT INTO SUBJECT (name, grade) VALUES ('Science', 4);
INSERT INTO subject (name, grade) VALUES ('Biology', 5);
INSERT INTO subject (name, grade) VALUES ('CS', 5);

INSERT INTO paymenttype VALUES ('DAILY');
INSERT INTO paymenttype VALUES ('WEEKLY');
INSERT INTO paymenttype VALUES ('MONTHLY');

INSERT INTO payment (type_id, student_id, amount, payment_date) VALUES(2, 1, 200,'2023-07-11');
INSERT INTO payment (type_id, student_id, amount, payment_date) VALUES(3, 4, 800,'2023-07-11');
INSERT INTO payment (type_id, student_id, amount, payment_date) VALUES(2, 7, 250,'2023-07-11');
INSERT INTO payment (type_id, student_id, amount, payment_date) VALUES(1, 5, 80,'2023-07-11');
INSERT INTO payment (type_id, student_id, amount, payment_date) VALUES(3, 2, 1000,'2023-07-11');

INSERT INTO mark VALUES (2, 1, 8);
INSERT INTO mark VALUES (4, 4, 5);
INSERT INTO mark VALUES (5, 3, 9);
INSERT INTO mark VALUES (8, 6, 4);
INSERT INTO mark VALUES (9, 5, 9);
INSERT INTO mark VALUES (10, 6, 10);
INSERT INTO mark VALUES (11, 8, 10);


