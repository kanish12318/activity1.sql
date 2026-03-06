DROP TABLE IF EXISTS supplier;

CREATE TABLE supplier(
sno TEXT PRIMARY KEY,
sname TEXT,
status INTEGER,
city TEXT
);
INSERT INTO supplier (sno,sname,status,city) VALUES
('S1','jacob',20,'manchester'),
('S2','jofra',10,'oval'),
('S3','joe',30,'whirpool');
SELECT * FROM supplier;