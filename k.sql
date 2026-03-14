DROP TABLE IF EXISTS PRODUCTS;
CREATE TABLE PRODUCTS (
productid TEXT,
productnameTEXT,
supplierid TEXT,
categoryid TEXT,
unit TEXT,
price TEXT
);
INSERT INTO PRODUCTS VALUES 
('1','Chai','1','1','10 boxes x 20 bags','18'),
('2','Chang','1','1','24 - 12 oz bottles','19'),
('3','Aniseed Syrup','1','2','12 - 550 ml bottles','10'),
 ('4','Chef Anton Seasoning','2','2','48 - 6 oz jars','22'),
 ('5', 'Chef Anton mix','2','2','36 boxes ','21.35');
 SELECT COUNT(productid) AS productcount
    FROM PRODUCTS;
SELECT AVG(price) AS averageprice
FROM PRODUCTS;
SELECT SUM(price) AS totalprice
FROM PRODUCTS;
