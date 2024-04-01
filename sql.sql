/* sql commands 

CREATE DATABASE temp1; (not case sensitive)
DROP DATABASE temp1 (we write in caps so we can see clearly)
use temp1 (to enter a specific database)

create table student (to create a table) (
    id int PRIMARY KEY,  (first column named id , primary key should always have different values)
    name varchar (50),   (next column is name and we used varchar because name can be either string or character)
    age int not null      (not null means u need to add some values it cant be blank)
)

insert info student values (1 , "ARyan" , 23)  (to make values in sql)


select * from student (to print values in tables)

char
varchar
blob
int
tinyint
midint
bit
float 
double
boolean
date
year
signed
unsigned  //to increase 


types of database 
ddl
dml
dql
dcl
tcl

create datebase if not exist classroom
drop databse if exist classroom


create table students(
    rollnumber int primary key,
    name varchar (40)
)

drop table students;

insert into student (id, name, age)
values
(3, "XYZ", 23),
(4, "Abc", $%)

distint (where we dont get duplicate values)
Add WHERE to add condition

select * from student where marks > 80 and city = mumbai
select * from student where marks > 80 or city = mumbai
select * from student where city in ("delhi" , "mumbai")
select * from student order by city asc

aggerate functions 
COUNT()
MAX()
MIN()
SUM()
AVG()





CREATE DATABASE TEST
USE TEST

CREATE TABLE CITY(
RollNumber int primary key,
name varchar(50) ,
marks int,
grade char(1),
City char(50)
)

insert into CITY (RollNumber , name, marks , grade , city)
values
(101 , "Aryan", 100, "A" , "New Delhi" ),
(102, "Nancy", 99, "A" , "Jaipur"),
(103, "Aman", 85, "B" , "Haryana"),
(104, "Hitesh" , 90, "A" , "Haryana"),
(105, "Morrish" , 70 , "C", "Up")


SELECT city, AVG(marks)
FROM CITY
GROUP BY city
ORDER BY city ASC;



*/