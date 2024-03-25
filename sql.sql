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
*/