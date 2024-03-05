#show databases;    This Query to views databases
#create database Aman_QA;  This query helps to create database.
#use Aman_QA;  # This query s use to take cntrol on database.
#show tables;   #This Query to views tables on database.
/*create table IThClass(   this query is used to create table.
Roll_no int,
Name varchar(50),
Class varchar(50),
Mobile_number varchar(12),
Grade varchar(2)
)*/
#desc ithclass;  this used to decribe the table.

-- insert into IThClass value(
-- 1,'Aman','5th','6765756786','A');
-- insert into IThClass values
-- (2,'Apoor','6th','6764456786','B'),
-- (3,'Ankit','7th','67644566446','C'),
-- (4,'Ashish','8th','67644654486','D');
#update IThclass set salary=55000 where Roll_no=6;
#SET SQL_SAFE_UPDATES = 0;
#select * from IThClass;
#Alter table Ithclass add column salary int;
#truncate table IThClass;   This cammand remove entire data from the table.
#show databases;
#Drop database sys;   #This is used to delete the database.
#delete from Ithclass where name='Apoor';
#select * from Ithclass ;
#insert into Ithclass(Roll_no,Name,Mobile_number,salary) value (5,"Raj",'646546465',600);
#insert into Ithclass value (6,"Yash",'7th','996546465','J',900);
#second largest salary:-
#select * from Ithclass order by salary desc
-- create table Apoorv_QA(
-- S_NO int,
-- Name Varchar(100),
-- salary Varchar(10),
-- city varchar(10),
-- primary key(S_NO));
#select * from Apoorv_QA;
#select * from Ithclass;
#desc Apoorv_QA;
-- insert into Apoorv_QA values(2,"Ranjan",'55000','badalpur'),
-- (3,"anju",'65000','katni'),
-- (4,"Ram",'75000','Ayodhya');
#select * from Apoorv_QA as a inner join IThclass as b on a.salary=b.salary where a.salary>=100;
#select * from Apoorv_QA as a Left join IThclass as b on a.salary=b.salary where a.salary>=100;
#select * from Apoorv_QA as a right join IThclass as b on a.salary=b.salary where a.salary>=100;