create database task;
use task;
create table employee(
empid int ,
name varchar(30),
dept varchar(10),
salary decimal(10.20),
city varchar(30));

insert into employee
values(101,'jai','HR',50000,'chennai'),(102,'abi','Dev',60000,'coimbatore'),(103,'Sam','Test',60000,'chennai'),(104,'tom','Test',35000,'Rajapalayam'),(105,'simon','Dev',50000,'Mumbai'),(106,'kevin','HR',40000,'coimbatore');
select*from employee;

alter table employee 
add mobno bigint;
select * from employee;

update employee
set mobno='6725476980'
where name='kevin';

alter table employee
drop column city;

update employee
set name = null
where empid = 105;

delete from employee
where name is null;
select*from employee;
