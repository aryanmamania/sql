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


------------------------------------------------------------



CREATE DATABASE COLLEGE;
create database if not exists college

USE COLLEGE;

create table student (
id INT primary key ,
name VARCHAR (50),
AGE int not null
);

CREATE table dept(
id int primary key,
name varchar(50)
)


CREATE TABLE teacher (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES dept(id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
);

INSERT INTO dept
VALUES
(101, 'ENGLSIH'),
(102 , 'HINDI')

SET sql_safe_updates = 0;


update dept
set name = "IT"
where name = "HINDI"

SELECT * FROM dept;

INSERT INTO teacher
VALUES 
(101 , "MONIKA", 101),
(102 , "ROY", 102

select * from teacher

drop table teacher


insert into student values (1 , "Aryan" , 22);
insert into student values (2, "Nancy" , 20

select * from student

show databases;
show tables;

insert into student (id , name, age)
values
(3, "Aman" , 21),
(4, "hitesh", 24)

create database xyz;

use xyz;

create table employeeInfo(
id int primary key,
name varchar(40),
salary int not null
)
show tables

insert into employeeInfo values (1, "adam", 25000)
insert into employeeInfo values (2, "bob", 30000)
insert into employeeInfo values (3, "casey", 40000)

select * from employeeInfo


drop database xyz

CREATE DATABASE TEST
USE TEST

CREATE TABLE CITY(
RollNumber int primary key,
name varchar(50) ,
marks int,
grade char(1),
City char(50)
)

insert into studentData (RollNumber , stu_name, marks , GRADE , city)
values
(101 , "Aryan", 100, "A" , "New Delhi" ),
(102, "Nancy", 99, "A" , "Jaipur"),
(103, "Aman", 85, "B" , "Haryana"),
(104, "Hitesh" , 90, "A" , "Haryana"),
(105, "Morrish" , 70 , "C", "Up")


SELECT city, AVG(marks)
FROM CITY
GROUP BY city
ORDER BY city ASC

SELECT city, count(RollNumber)
FROM CITY
GROUP BY city
HAVING MAX(marks) > 90
ORDER BY city ASC

update CITY
SET grade  =  "O"
where grade = "A"

SET SQL_SAFE_UPDATES = 0

SELECT * FROM CITY

update CITY
SET grade  =  "A"
where grade = "O"

DELETE from CITY where grade = "C"

ALTER TABLE CITY
DROP COLUMN AGE;

ALTER TABLE CITY
RENAME TO studentData

SELECT * FROM studentData

ALTER TABLE studentData
MODIFY COLUMN age VARCHAR(2)

ALTER TABLE studentData
CHANGE age studentAge int

INSERT INTO studentData
VALUES
(106, "RAHUL" , 10 , "F", "BIHAR")

ALTER TABLE studentData
DROP COLUMN studentAge

TRUNCATE TABLE studentData

ALTER TABLE studentData
change name stu_name varchar(60)

ALTER TABLE studentdata
ADD COLUMN GRADE INT


DELETE FROM studentData
where marks > 60


Alter table studentData
Drop column GRADE

ALTER TABLE studentData
ADD column grade varchar(3)





Select stu_name
From studentData
where marks > (SELECT AVG(marks)
From studentData)

SELECT stu_name
FROM studentData
where RollNumber %2=0

SELECT stu_name , RollNumber
From studentData
WHERE RollNumber IN(
SELECT RollNumber 
FROM studentData
where RollNumber %2=0)


*/