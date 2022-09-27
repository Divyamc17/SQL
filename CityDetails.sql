Show databases;
create database city;
use city;
Create table CityDetails (SlNo int,Name varchar(30),Pincode bigint,Papulation bigint,Area int,EstabilshedYear int,
Founder varchar(30),Elevation int,Latitue double,Lagitude double,SplFood varchar(20),MainCrop varchar(30),
PreviousName varchar(20),Language varchar(20),State varchar(20),Country varchar(20),STDCode bigint,ISDCode bigint,
BestTimeVisit varchar(30),Climate Varchar(20));
 
 insert into CityDetails values(1,'Bengaluru',560000,13193000,741,1537,'Kempe Gowda',920,12.9716,77.5946,'Rava Idli',
 'Rice','Bendakaluru','Kannada','Karnataka','India',91,080,'oct-feb','Good');
 insert into CityDetails values(2,'Hydrabad',500000,10534000,650,1591,'Nizam al-Mulk',542,17.3850,78.4867,'Hydarabad Biriyani',
 'Ground Net','Baghnagar','Telugu','Andra Pradesh','India',08,040,'oct-mar','Good');
 insert into CityDetails values(3,'Pune',411000,6987000,7256,1436,'Balaji Vishwanath',560,18.5204,73.8567,'Pav Bhaji',
 'Wheat','Muhiyabad','Marathi','Maharasta','India',020,091-20,'oct-feb','Good');
 insert into CityDetails values(4,'Mumbai',400003,20961002,604,1857,'king Bhimdev',14,19.0760,72.8777,'Street Food',
 'Wheat','Bombay','Marathi','Maharasta','India',022,91,'oct-feb','Good');
 insert into CityDetails values(5,'Chennai',6000000,11503000,426,1639,'Francis',7,13.0827,80.2707,'Dosa',
 'Rice','Madras','Tamil','Tamil Nadu','India',044,91,'oct-jan','Good');
 insert into CityDetails values(6,'Delhi',110001,32066000,1483,1206,'Anangpal Tomar',216,28.7041,77.1025,'Chole Bhature',
 'Jawar','Indraprastha','Hindhi','Unoin Territory','India',011,91,'oct-feb','Good');
  insert into CityDetails values(7,'Luknow',226000,3854000,631,1947,'Ramachandra',123,26.8467,80.9462,'Nihari and Kulcha',
 'Wheat','Lakshmanpur','Hindi','Uttar Pradesh','India',0522,91,'oct-dec','Good');
 insert into CityDetails values(8,'Kolkatta',700001,15134000,206.1,1773,'Job Charnock ',9.14,22.5726,88.3639,'Fish Curry',
 'Rice','Cacutta','Bengali','West Bengal','India',033,91,'oct-march','Good');
 insert into CityDetails values(9,'Varanasi',212011,4110000,82,1194,'Shiva ',81,25.3176,82.9739,'Kachri Sabji',
 'Paddy','Kashi','Bhojpuri','Uttar Pradesh','India',0542,91,'Nov-feb','Good');
 insert into CityDetails values(10,'Patna',800001,2482000,250,490,'Chandragupta Mourya',53,25.5941,85.1376,'Malpua',
 'Maize','Pataliputra','Hindi','Bihar','India',0612,91,'oct-dec','Good');

 select * from CityDetails;
  
 
 
 
 
 
