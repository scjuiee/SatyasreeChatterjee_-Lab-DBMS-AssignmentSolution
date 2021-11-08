create database if not exists `order-directory`;
use `order-directory`;

CREATE TABLE Supplier (
    SUPP_ID INT PRIMARY KEY,
    SUPP_NAME VARCHAR(20),
    SUPP_CITY VARCHAR(20),
    SUPP_PHONE VARCHAR(10)
);

CREATE TABLE Customer (
    CUS__ID INT PRIMARY KEY,
    CUS_NAME VARCHAR(10),
    CUS_PHONE VARCHAR(10),
    CUS_CITY VARCHAR(10),
    CUS_GENDER VARCHAR(1)
);

CREATE TABLE Category (
    CAT_ID INT PRIMARY KEY,
    CAT_NAME VARCHAR(20)
);

CREATE TABLE Product (
    PRO_ID INT PRIMARY KEY,
    PRO_NAME VARCHAR(20),
    PRO_DESC VARCHAR(20),
    CAT_ID INT,
    foreign key (`CAT_ID`) references category(`CAT_ID`)
);

CREATE TABLE ProductDetails (
    PROD_ID INT PRIMARY KEY,
    PRO_ID INT,
    SUPP_ID INT,
    PRICE DOUBLE,
    foreign key (`PRO_ID`) references product(`PRO_ID`),
	foreign key (`SUPP_ID`) references supplier(`SUPP_ID`)
);
CREATE TABLE `order-directory`.Order (
    ORD_ID INT PRIMARY KEY,
    ORD_AMOUNT DOUBLE,
    ORD_DATE DATE,
    CUS_ID INT,
    PROD_ID INT,
    foreign key (`CUS_ID`) references customer(`CUS__ID`),
	foreign key (`PROD_ID`) references productdetails(`PROD_ID`)
);
CREATE TABLE Rating (
    RAT_ID INT PRIMARY KEY,
    CUS_ID INT,
    SUPP_ID INT,
    RAT_RATSTARS INT,
	foreign key (`SUPP_ID`) references supplier(`SUPP_ID`),
	foreign key (`CUS_ID`) references customer(`CUS__ID`)
);

commit;


