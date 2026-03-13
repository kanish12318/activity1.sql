DROP TABLE IF EXISTS STUDENT;
CREATE TABLE IF NOT EXISTS STUDENT(
    ROLLNO TEXT PRIMARY KEY,
    name TEXT NOT NULL,
    address TEXT,
    phone TEXT,
    age INTEGER
);
INSERT INTO STUDENT (ROLLNO, name, address, phone, age) VALUES
('1','ram','delhi','**********','18'),
('2','shyam','mumbai','**********','19'),
('3','SUJIT','kolkata','**********','20'),
('4','ramesh','chennai','**********','21'),
('5','laxman','hyderabad','**********','22'),
('6','harsh','pune','**********','23');
SELECT * FROM STUDENT;
SELECT * FROM STUDENT WHERE age=18 AND address='delhi';

SELECT * FROM STUDENT WHERE age=18 AND name='ram';

SELECT * FROM STUDENT WHERE name='ram' OR name='SUJIT';

SELECT * FROM STUDENT WHERE name='ram' OR age=20;

SELECT * FROM STUDENT WHERE age=18 AND (name='ram' OR name='ramesh');
