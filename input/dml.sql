--------------------------------------------------------
--  File created - Monday-October-11-2021   
--------------------------------------------------------
REM INSERTING into ANDREI.CATEGORIES
SET DEFINE OFF;
Insert into ANDREI.CATEGORIES (CATEGORYID,CATEGORYNAME) values (1,'food');
Insert into ANDREI.CATEGORIES (CATEGORYID,CATEGORYNAME) values (2,'clothes');
REM INSERTING into ANDREI.CONSUMERS
SET DEFINE OFF;
Insert into ANDREI.CONSUMERS (CONSUMERID,CONSUMERUSERNAME,CONSUMERBALANCE) values (1,'jim',500);
REM INSERTING into ANDREI.PRODUCTS
SET DEFINE OFF;
Insert into ANDREI.PRODUCTS (PRODUCTID,PRODUCTNAME,PRODUCTCATEGORY,PRODUCTQUANTITY,PRODUCTPRICE,PRODUCTMAXQUANTITY) values (1,'MILK',1,3,5,100);
Insert into ANDREI.PRODUCTS (PRODUCTID,PRODUCTNAME,PRODUCTCATEGORY,PRODUCTQUANTITY,PRODUCTPRICE,PRODUCTMAXQUANTITY) values (2,'BREAD',1,6,4,200);
Insert into ANDREI.PRODUCTS (PRODUCTID,PRODUCTNAME,PRODUCTCATEGORY,PRODUCTQUANTITY,PRODUCTPRICE,PRODUCTMAXQUANTITY) values (3,'PANTS',2,20,100,100);
Insert into ANDREI.PRODUCTS (PRODUCTID,PRODUCTNAME,PRODUCTCATEGORY,PRODUCTQUANTITY,PRODUCTPRICE,PRODUCTMAXQUANTITY) values (4,'SOCKS',2,10,7,100);
