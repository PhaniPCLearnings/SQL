Create Database Phani_Learn


USE Phani_Learn


CREATE TABLE store_Details
(
store_Id int primary key,
store_Name varchar(40) not null,
sales int check (sales>0 and sales<10),
order_Num int unique,
store_Location varchar(100) default('Ongole'),
City varchar(100),
pincode int
)


select * from store_Details


Insert into store_Details values(1,'PC1',1,'101','Bangalore','ECITY',560100)

Insert into store_Details values(2,'PC2',5,'102','Hyderabad','Miyapur',500089),(3,'PC3',7,'107','Ongole','MMRoad',523001)



DELETE FROM store_Details