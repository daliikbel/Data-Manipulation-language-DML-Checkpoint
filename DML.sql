use checkpoint;
INSERT INTO Product 
VALUES ('P01', 'Samsung Galaxy S20', 'Smartphone', 3299),
       ('P02', 'ASUS Notebook', 'PC', 4599);
INSERT INTO Customer 
VALUES ('C01', 'Ali', 71321009),
       ('C02', 'ASMA', 77345823);
INSERT INTO Orders 
VALUES ('C01', 'P02', Null, 2 , 9198),
       ('C02', 'P01', '2020-05-28', 1, 3299);
	select*from orders;
set SQL_Safe_updates=0;
DELETE FROM orders WHERE Quantity=1;
UPDATE product
SET  ProductName= 'S20'
WHERE ProductID = 'P01';
select*from product;