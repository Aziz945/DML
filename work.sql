CREATE TABLE Customer (
	customerID VARCHAR2(20) PRIMARY KEY,
	customer_Name VARCHAR(20) NOT NULL,
	customer_Tel NUMBER NOT NULL,
);

CREATE TABLE Product (
	Product_id VARCHAR2(20) PRIMARY KEY ,
	product_name VARCHAR2(20) NOT NULL ,
    category CHAR ,
	Price NUMBER (500)
)

CREATE TABLE Orders (
	#Customer_id VARCHAR2(20) FOREIGN KEY ,
	#Product_id VARCHAR2(20) FOREIGN KEY ,
	quantity NUMBER (1) ,
	total_amount NUMBER (1)
)

INSERT INTO Customer (Customer_id,customer_Name,customer_Tel) VALUES (C01,ALI,71321009)
INSERT INTO Customer (Customer_id,customer_Name,customer_Tel) VALUES (C02,ASMA,77345823)


INSERT INTO Product  (Product_id,product_name,category,Price) VALUES (P01,Samsung Galaxy s20 , Smartphone, 3299)
INSERT INTO Product (Product_id,product_name,category,Price) VALUES (P02,ASUS Notebook,PC,4599)


INSERT INTO Orders (Customer_id,Product_id,OrderDate,quantity,total_amount) VALUES (C01,P02,NULL,2,9198)
INSERT INTO Orders (Customer_id,Product_id,OrderDate,quantity,total_amount) VALUES (C02,P01,28/05/2020,1,3299)