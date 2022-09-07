--Sol-1
Create database Sakshi_ShoppingDB;
--sol-2
Use Sakshi_ShoppingDB;
Create table Customer
(
	CustomerId int Not Null,
	CustomerName varchar(10),
	Email varchar(20),
	Age int,
	DOB Datetime
)

--Sol-2
Create table Orders
(
	OrderId int Not Null,
	OrderDate Datetime,
	CustomerId int
)

--Sol-3
Alter table Customer
add Phone varchar(10)

--Sol-4
Alter table Customer
Alter column CustomerName varchar(20) Not Null

--Sol-5
Alter table Customer
Drop column DOB

--Sol-6
Drop table Customer