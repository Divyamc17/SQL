SELECT * FROM citydetails;

ALTER TABLE table_name add column column_name datatype default 'value';
ALTER TABLE table_name modify column column_name datatype;
ALTER TABLE table_name drop column_name;
ALTER TABLE table_name rename column oldcolumn to newcolumn
rename table oldtable to new table;

drop table table_name;

DML:
INSERT,UPDATE,DELETE,SELECT

WHERE:
SELECT SlNo,Name FROM citydetails where SlNo = 4;

SELECT * FROM citydetails;

##Syntax for update:
##UPDATE table_name SET COLUMN_NAME = VALUE WHERE CONDITION;
UPDATE citydetails SET name = 'delhi' WHERE name = 'Pune';
use templedata;
 select* from temple;
  select * from CityDetails;

delete from temple where SlNo=9;
select * from temple; 
select concat (Name,Area,Elevation) from citydetails;
select upper(name) from citydetails;
select lower(name) from citydetails;
select instr(Name,'b'),Name from citydetails;
select substr('xworkz',2,4) as str; /*as alias name*/
select substr(Name,2,5) from citydetails;
select reverse(Name)from citydetails;
select Name from citydetails where Name like 'D%';
select Name from citydetails where Name like '%a';
select Name from citydetails where Name like '%l%';
SELECT * FROM citydetails WHERE elevation=920 order by SlNo;
##SELECT * FROM citydetails WHERE 
SELECT DISTINCT(ISDCode)FROM citydetails;
create table city as select * from citydetails;
select * from city;
select count(*)as NoofRows from city;
select count(Name)as NoofRows from city;
select sum(SlNo)from city;
select min(SlNo) from city;
select max(SlNo) from city;
select avg(Area) from city;









