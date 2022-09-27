use Xworkz;

create table Hospital(SlNO int ,Name varchar(20),Place varchar(20),Pincode int,Contact_No bigint,Founder varchar(20),
Specalist Varchar(20), No_Of_Doctors int,created_at timestamp,created_by varchar(10) default'Human');
insert into Hospital(SlNO,Name,Place,Pincode,Contact_No,Founder,Specalist,No_Of_Doctors,created_at)values
(1,'Jayadeva','BTM',560076,08026578,'C N Manjunath','Cardio',20,now());
select * from Hospital; 
insert into Hospital(SlNO,Name,Place,Pincode,Contact_No,Founder,Specalist,No_Of_Doctors,created_at)values
(2,'Kidwai','Dairy Circle',560078,08026478,'Mari Gowda','oncology',40,now());
insert into Hospital(SlNO,Name,Place,Pincode,Contact_No,Founder,Specalist,No_Of_Doctors,created_at)values
(3,'Nimhans','Hombe Gowda Nagar',560056,08026578,'RaviVarma','Neuro',25,now());
insert into Hospital(SlNO,Name,Place,Pincode,Contact_No,Founder,Specalist,No_Of_Doctors,created_at)values
(4,'Gunasheela','Jayanagar',560070,08026547,'Geetha Pandith','Cardio',22,now());
insert into Hospital(SlNO,Name,Place,Pincode,Contact_No,Founder,Specalist,No_Of_Doctors,created_at)values
(5,'Apallo','jayanagar',560071,08026545,'Dr Prathap c Reddy','Cardio',10,now());
delete from Hospital where SlNo=2;
