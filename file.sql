create database akash;
use akash;
create table student(
name varchar(25),
ID int,
ROLLNO int primary key
);
 
 insert into student
 (name,ID,ROLLNO)
 values
("gulsan",2200097,47),
("akash arya",2200376,09),
("pankaj",2200016,02);
select*from student;
