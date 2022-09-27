use TempleData;
select * from temple;
alter table temple modify  column OpenTime double;
alter table temple add column Country Varchar(20) default 'India';
update  temple set GodName='Shiva' where SlNo=4;
select* from temple where SlNo=3;
select* from temple where SlNo=3 and ContactNo=8345;
select* from temple where SlNo=3 OR GodName='Banashankari';
select * from temple where SlNo between 3 and 5;
select * from temple where slno not between 5 and 7;
select * from temple where slno in(1,2,3);


select instr(GodName,'m')from temple;
select instr(GodName,'a')from temple;
select instr(GodName,'s')from temple;

select upper(GodName)from temple;
select upper(PlaceName)from temple;
select upper(Founder)from temple;

select substr('Divya',3) from temple;
select substr('Divya',2,4) from temple;
select substr('Divya',1,5) as Name;

select reverse (PlaceName)from temple;
select reverse(GodName)from temple;
select reverse(Founder)from temple;

select * from temple where PlaceName like '%a';
select * from temple where PlaceName like 's%';
select * from temple where PlaceName like '%n%'







