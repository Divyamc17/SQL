show databases;
create database project;
use project;
create table MovieDetails(SlNo int,MovieName varchar(20),ActorName varchar(20), ActressName Varchar(20),
VillionName varchar(20),Producer varchar(20),Director varchar(20), Languages varchar(20),ReleasedDate varchar(20),
Budget varchar(20),BoxOffice varchar(20),MusicComposer varchar(20),WrittenBy varchar(20),Cinimatography varchar(20),
EditedBY varchar(20),Production varchar(20), RunningTime varchar(20),DistributedBy varchar(20),FemaleSinger varchar(20),
MaleSinger varchar(20));

select * from MovieDetails;
insert into MovieDetails values(1,'Gaalipata','Ganesh','Daisy Boopanna','Null','Yograj Bhat','SuryaPrakesh Rao',
'Kannada','2008','4.5 crores','12 crores','V Harikrishna','Yograj Bhat','R Rathnavelu','Suresh',
'SPR', '146 minutes','KVN Production', 'k s Chaitra' ,'Rajesh Krishnan');

insert into MovieDetails values(2,'Vikrant Rona','Sudeepa','Jac','Neetha Ashok','Shalini Manjunath','Anup Bandari','Kannada','2022','95 crore','200-210 crore',
'Ajaneesh Loknath','Anup Bhandari','William David','Ashok kusugoli','Kiccha production','147minutes','Zee Studios','Sairam Iyer','Sairam Iyer');

insert into MovieDetails values(3,'Dejavu','Arulathi','Madhoo','null','K Vijay Pandhi','Arvindh Srinivasan','Tamil','2022','75 million','180.6million',
'Ghibran','Arvindh Srinivasan','P G Muthaiah','Arul E Siddharth','PG media workz','118minutes','South India','Olivia Rodrigo','null');
insert into MovieDetails values (4,'Sita Ramam','Dulquer Salman','Mrunal Thakur','null','Aswani Dutt','Hanu Raghavapudi','Telugu',
'2022','30crore','93.57 crore','Visahal Chandru', 'Hanu Raghavapudi','P S Vinod','Kotagiri','Vyjanthi Movies','163','Annapurna Studios',
'Sindhuri vishal','S P B Charan');

insert into MovieDetails values(5,'Cobra','Vikram','Srinidhi Shetty','null','S S Lalith','R Ajay Gnanamuthu',
'Tamil','2022','100 crore','42 crore','A R Rahaman','Neelan K Sekar','Harish Kannan','Bhuvan Srinivasan','Sevam Screen Studio',
'183minutes','Red Gaint Movies','Shreya Ghosal','Nakul Abhyankar');

insert into MovieDetails values(6,'Akash','Puneeth Rajkumar','Ramya','null','Parvathamma Raj','Mahesh Babu','Kannada',
'2005','74 crore','56 crore','R P Patnaik','M S Ramesh','Prasad Babu','S Manohar','Sri Chakreshwari ','150minutes','Sri Vajreshwari','K S Chaitra','Udit Narayan');
insert into MovieDetails values(7,'James','Puneeth Rajkumar','Priya Ananad','null','Kishore Pathikonda','Chethan Kumar','Kannnada','2022',
'50-70 crore','150 crore','Charan Raj','Chethan Kumar','Swami J Gowda','Deepu S Kumar','Kishore Production','149minutes','Soth Indian','Sharmila','Chandan SHetty');