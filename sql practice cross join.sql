create table students(
regno int,
name varchar(20));

create table course(
c_id int,
c_name varchar(20));

insert into students values(1,'abishek'),(2,'jai'),(3,'sri'),(4,'jenifer');
insert into course values(101,'javaj'),(102,'dotnet'),(103,'phython');

select * from students
union all
select * from course;

select s.name as students_Name, c.c_name as course_name
from students s cross join course c;  

                                                                                                                                                                                                                                                                                                                                                         