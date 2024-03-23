/* sql commands 

CREATE DATABASE temp1; (not case sensitive)
DROP DATABASE temp1 (we write in caps so we can see clearly)
use temp1 (to enter a specific database)

create table student (to create a table) (
    id int PRIMARY KEY,  (first column named id , primary key should always have different values)
    name varchar (50),   (next column is name and we used varchar because name can be either string or character)
    age int not null 
)

insert info student values (1 , "ARyan" , 23)  (to make values in sql)


select * from student (to print values in tables)

*/