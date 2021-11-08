INSERT INTO Supplier values(1,'Rajesh Retails','Delhi','1234567890');
INSERT INTO Supplier values(2,'Appario Ltd.','Mumbai','2589631470');
INSERT INTO Supplier values(3,'Knome products','Banglore','9785462315');
INSERT INTO Supplier values(4,'Bansal Retails','Kochi','8975463285');
INSERT INTO Supplier values(5,'Mittal Ltd.','Lucknow','7898456532');

INSERT INTO Customer values(1,'AAKASH','9999999999','DELHI','M');
INSERT INTO Customer values(2,'AMAN','9785463215','NOIDA','M');
INSERT INTO Customer values(3,'NEHA','9999999999','MUMBAI','F');
INSERT INTO Customer values(4,'MEGHA','9994562399','KOLKATA','F');
INSERT INTO Customer values(5,'PULKIT','7895999999','LUCKNOW','M');

INSERT INTO Category values(1,'BOOKS');
INSERT INTO Category values(2,'GAMES');
INSERT INTO Category values(3,'GROCERIES');
INSERT INTO Category values(4,'ELECTRONICS');
INSERT INTO Category values(5,'CLOTHES');

INSERT INTO Product values(1,'GTA V','DFJDJFDJFDJFDJFJF',2);
INSERT INTO Product values(2,'TSHIRT','DFDFJDFJDKFD',5);
INSERT INTO Product values(3,'ROG LAPTOP','DFNTTNTNTERND',4);
INSERT INTO Product values(4,'OATS','REURENTBTOTH',3);
INSERT INTO Product values(5,'HARRY POTTER','NBEMCTHTJTH',1);

INSERT INTO ProductDetails values(1,1,2,1500);
INSERT INTO ProductDetails values(2,3,5,30000);
INSERT INTO ProductDetails values(3,5,1,3000);
INSERT INTO ProductDetails values(4,2,3,2500);
INSERT INTO ProductDetails values(5,4,1,1000);

INSERT INTO `order-directory`.Order values(20,1500,STR_TO_DATE('2021-10-12', '%Y-%m-%d'),3,5);
INSERT INTO `order-directory`.Order values(25,30500,STR_TO_DATE('2021-09-16', '%Y-%m-%d'),5,2);
INSERT INTO `order-directory`.Order values(26,2000,STR_TO_DATE('2021-10-05', '%Y-%m-%d'),1,1);
INSERT INTO `order-directory`.Order values(30,3500,STR_TO_DATE('2021-08-16', '%Y-%m-%d'),4,3);
INSERT INTO `order-directory`.Order values(50,2000,STR_TO_DATE('2021-10-06', '%Y-%m-%d'),2,1);

INSERT INTO Rating values(1,2,2,4);
INSERT INTO Rating values(2,3,4,3);
INSERT INTO Rating values(3,5,1,5);
INSERT INTO Rating values(4,1,3,2);
INSERT INTO Rating values(5,4,5,4);

commit;

