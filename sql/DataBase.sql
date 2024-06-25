CREATE DATABASE RESTAURANT;

Create Table Customer(
id varchar(100),
fname varchar(100),
lname varchar(100),
email varchar(100),
password varchar(100)
);

select * from Customer;

Create Table OrderDetails(
Order_id varchar(100),
item varchar(100),
fname varchar(100),
lname varchar(100),
address varchar(100),
area varchar(100),
city varchar(100),
phone varchar(100),
quantity  varchar(100),
price  varchar(100),
email varchar(100),
orderstatus varchar(100)
);

select * from OrderDetails;



Create Table Admin(
id varchar(100),
fname varchar(100),
lname varchar(100),
email varchar(100),
password varchar(100)
);



create table feedback(
enter varchar(100)
);

select * from feedback;