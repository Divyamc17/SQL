use xworkz;
create table Home(SlNo int,Name varchar(20),Length double,Width double,NoOfFloors int, NoOfRooms int,
Place varchar(20),Pincode bigint, CreatedAt timeStamp, CreatedBy varchar(20) default 'Villa');
insert into Home(SlNo,Name,Length,Width,NoOfFloors,NoOfRooms,Place,Pincode,CreatedAt)values(1,'Aashishu',40.50,20.60,
2,2,'Chitradurga',522533,now());
insert into Home(SlNo,Name,Length,Width,NoOfFloors,NoOfRooms,Place,Pincode,CreatedAt)values(2,'JeenuGudu',60.80,30.80,
5,3,'Mysore',562224,now());
insert into Home(SlNo,Name,Length,Width,NoOfFloors,NoOfRooms,Place,Pincode,CreatedAt)values(3,'Nisarga',80.50,60.60,
4,3,'Bengaluru',560070,now());
insert into Home(SlNo,Name,Length,Width,NoOfFloors,NoOfRooms,Place,Pincode,CreatedAt)values(4,'Charm',30.50,25.00,
3,4,'Dharvad',522554,now());
insert into Home(SlNo,Name,Length,Width,NoOfFloors,NoOfRooms,Place,Pincode,CreatedAt)values(5,'Karunya',40.50,30.25,
1,1,'Hubbli',522457,now());
select * FROM Home;
select * from Mall;

create table Mall(SlNo int, MallName varchar(20),Place varchar(20),TotalFloors int,NoOfShops int,MallLength int,
MallWidth int,CreatedAt timestamp,CreatedBy varchar(20) default 'Shop');

insert into Mall(SlNo,MallName,Place,TotalFloors,NoOfShops,MallLength,MallWidth,CreatedAt)values(1,'Mantri Sqaure',
'Malleshwaram',3,25,150,200,now());
insert into Mall(SlNo,MallName,Place,TotalFloors,NoOfShops,MallLength,MallWidth,CreatedAt)values(2,'Orion',
'Rajajinagar',5,50,120,180,now());

insert into Mall(SlNo,MallName,Place,TotalFloors,NoOfShops,MallLength,MallWidth,CreatedAt)values(3,'Central Mall',
'Jayanagar',4,24,140,190,now());

insert into Mall(SlNo,MallName,Place,TotalFloors,NoOfShops,MallLength,MallWidth,CreatedAt)values(4,'Forum',
'Koramangala',4,28,110,170,now());

insert into Mall(SlNo,MallName,Place,TotalFloors,NoOfShops,MallLength,MallWidth,CreatedAt)values(5,'Gopal Mall',
'Bannergatta',2,27,80,120,now());








