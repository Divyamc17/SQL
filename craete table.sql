show databases;

CREATE DATABASE xworkz;
use xworkz;
CREATE TABLE student (id int, NAME varchar(20), USNNO  bigint);

insert into student values(1,'divya',114026);
insert into student (id,USNNO) values(2,154757);

SELECT * from student;



