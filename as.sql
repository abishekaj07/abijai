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

select count(dept) from employee;

select count(dept) from employee where dept='Hr';

select avg(salary) from employee;

select *from employee order by salary;

SELECT emp_id, emp_name, dept, salary
FROM employee
ORDER BY dept ASC, salary ASC;

select * from employee order by dept asc, salary asc;