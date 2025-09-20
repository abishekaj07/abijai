create database task;
use task;
create table employee(
empid int ,
name varchar(30),
dept varchar(10),
salary decimal(10.20),
city varchar(30));

insert into employee
values(101,'jai','HR',50000,'chennai'),
(102,'abi','Dev',60000,'coimbatore'),
(103,'Sam','Test',60000,'chennai'),
(104,'tom','Test',35000,'Rajapalayam'),
(105,'simon','Dev',50000,'9863562543'),
(106,'kevin','HR',40000,'coimbatore');
select*from employee;

select sum(salary) from employee;
select sum(salary) as total_amount from employee;
select max(salary) from employee;
select min(salary) from employee;
select avg(salary) from employee;
select count(salary) from employee;
select count(dept) from employee where dept ="test"






