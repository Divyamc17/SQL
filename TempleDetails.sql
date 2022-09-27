show databases;
 create database TempleData;
use TempleData;
create table Temple (SlNo int,PlaceName varchar(30),GodName varchar(30),PinCode bigint,ContactNo bigint,
OpenTime double,CloseTime double,EntryFee int,Founder Varchar(30),Year varchar(20),NearRiverPresent varchar(10),
RiverName varchar(30),Taluk varchar(20),District varchar (20),State varchar(20));
 
 select * from Temple;
 insert into Temple values(1,'Bhatkal','Sri Mridesa Linga','581350','08385',5.30,9.30,100,'Rani Chennabharadevi','1640','Yes','Arabian Sea',
'Bhatkal','Uttara Kannada','Karnataka');
 insert into Temple values(2,'Belthangady','Manjunatha','574216','08386',4.30,8.30,10,'Birmana','1948','Yes','Netravathi',
 'Belthangady','Dakshina Kannada','Karnataka');
  insert into Temple values(3,'Cholagudda','Banashankari','574216','08345',5.30,9.30,10,'Badami Chalukya','603AD','Yes',
  'Saraswathi','Badami','Bagalkot','Karnataka');
  insert into Temple values(4,'Kisuvolal','Lord Shiva','574458','083478',4.30,7.30,20,'Badami Chalukya','615AD','Yes',
  'Malaprabha','Pattadakal','Bagalkot','Karnataka');
  insert into Temple values(5,'Belur','Channakeshava','57447','083448',7.00,7.30,20,'Vishnuvardhana','1117AC','No',
  '-','Pattadakal','Bagalkot','Karnataka');
  insert into Temple values(6,'Halebidu','Hoysaleshwara','57489','08172',5.30,8.30,20,'Doresamudra','415Ac','no',
  '-','Hassan','Hassan','Karnataka');
  insert into Temple values(7,'Udupi','Sri Krishna','574118','08478',6.00,7.30,10,'Sri Madhwacharya','1912','no',
  '-','Udupi','Udupi','Karnataka');
   insert into Temple values(8,'Sringeri','Sharadhamba','574487','084725',5.00,8.30,10,'Adi Shankara','1949','no',
  '-','Chikkamagalur','Chikkamagalur','Karnataka');
     insert into Temple values(9,'Horanadu','Annapurneshwari','578487','08495',6.00,8.30,10,'Mahrashi Agasthya','1929','no',
  '-','Kalasa','Chikkamagalur','Karnataka');
     insert into Temple values(10,'Kotiteertha','Mahabaleshwara','574587','085684',4.00,9.30,10,'Mayura Varma','1871','no',
  '-','Gokarna','Chikkamagalur','Karnataka');


 

 