CREATE TABLE Student1 (roll NUMBER PRIMARY KEY, student_name VARCHAR(150), age NUMBER, city VARCHAR(150));

DESC Student1;

INSERT INTO Student1 VALUES(1,'X',25,'KOLKATA');
INSERT INTO Student1 VALUES(2,'Y',22,'KOLKATA');
INSERT INTO Student1 VALUES(3,'Z',20,'KOLKATA');
INSERT INTO Student1 VALUES(4,'P',25,'KOLKATA');
INSERT INTO Student1 VALUES(5,'A',29,'KOLKATA');

SELECT * FROM Student1;

SELECT * FROM Student1 WHERE age>20;
SELECT * FROM Student1 WHERE age<=20;
SELECT * FROM Student1 WHERE city='KOLKATA';
SELECT * FROM Student1 WHERE city='KOLKATA' AND age>=19;
SELECT * FROM Student1 WHERE city='KOLKATA' OR age>=19;

CREATE TABLE Employee1(id NUMBER,name VARCHAR(150),dest VARCHAR(150),salary NUMBER);

INSERT INTO Employee1 VALUES (1, 'A', 'MESENGER', 5000);
INSERT INTO Employee1 VALUES (2, 'B', 'PEON', 5000);
INSERT INTO Employee1 VALUES (3, 'C', 'EMPLOYEE', 25000);
INSERT INTO Employee1 VALUES (4, 'D', 'MARKETTING', 25000);

SELECT * FROM Employee1;
