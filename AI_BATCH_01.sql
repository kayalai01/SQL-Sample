
create database ai_batch_01;
use ai_batch_01;
create table ai_batch_01_ps_list
(
Sl_No int not null,
Name varchar(30) not null,
DOB date ,Aadhar_No long,
Biometric_ID long,
Primary_Contact_No long,
Sec_Contact_No long,
WhatsApp_No long,
User_name varchar(50) not null,
Pass_word varchar(50) not null,
UG varchar(25) not null,
Sub_no_01 varchar(50) not null,
PG varchar(25) not null,
Sub_no_02 varchar(50) not null,
Year_of_Passing int not null,
AI_Batch_Email varchar (40) not null,
Email varchar (40) not null,
Address	varchar (400) not null,
District varchar (30) not null,	
Father_Name varchar(50) not null,
Mother_Name varchar(50) not null);

select* from ai_batch_01_ps_list;
insert into ai_batch_01_ps_list

VALUES (1,'Abdul Rahman B','2001-01-15',669092087983,92087983,9952630126,6369696359,9952630126,
'TI2023M-C01E438','Password@123','BSC','Computer science','NIL','NIL',2022,
'abdulrahmanai01@gmail.com','abdulrahman001007@gmail.com','No 3/1-76 Indra street, 
Keela ambikaburam Trichy-04','Trichy','Badhusha','Noorjahan'),
				
(2,'Arun T','2002-07-07',341246643302,46643302,8525880306,6382506148,8525880306,'PU2023M-C01E488','Password@123',
'BSC','Computer science','NIL','NIL',2023,'arunaathiai01@gmail.com','arunaathi41@gmail.com',
'3/4 Thirupur ,Thirupur (po),Kulathur(tk),Senaiyakuti,Pudukkottai (Dt), 622502','Pudukkottai',
'Tamil selvam','Suppu laxmi'),

(3,'Aysha sithika L','1988-01-11',784654756225,54756225,8124823036,8610353074,8124823036,'TI2023F-C01E78D','Password@123','B.Sc','Computer science',
'NIL','NIL',2005,'aslamshabeenai01@gmail.com','aslamshabeen@gmail.com',
'LIGII,2801, BISMILLAH MANZIL,Anna nagar,phase 2 Navalpattu, Trichy -26','Trichy','Nazrul Islam(Husband)','Amthul jabeen'),

(4,'Bhavani R','2002-10-13',935775705642,75705642,6380185097,9659871377,6380185097,'Pu2023F-C01E44D','Password@123',
'BSC','Computer science','NIL','NIL',2023,'bhavanirai01@gmail.com','bb464490@gmail.com',
'Melakkottai Kovilur (p), Alangudi Tk Pudukkottai (dt).','Pudukkottai','C.Ramachandran','R.Thenmozhi'),

(5,'Fathima M','2002-12-17',622631324614,31324614,6374041818,9791676433,6374041818,'TI2023F-C01E43B','Password@123',
'B.Com','Commerce','NIL','NIL',2024,'fatimaai01@gmail.com','Ray0488faths@gmail.com',
'5/249, 20th cross, vasancity, vayalur road, trichy-620102','Trichy','Mohamed Ibrahim','Saira banu'),

(6,'Ghouse bi S','1989-08-14',818393990050,93990050,9994286043,7708475065,9994286043,'TI2023F-C01E46D','Password@123',
'B.A.','English','NIL','NIL',2010,'gousbiai01@gmail.com','happydhillu@gmail.com','MIG 49, Phase 1, Anna nagar,TNUDP, trichy-620026.',
'Trichy','Juber khan. B(Husband)','Zarina Begum'),

(7,'Gnanagowsalya K','2003-04-29',418718821662,18821662,7094373123,9965452410,7094373123,'TI2023F-C01E474','Password@123',
'Bsc ','Computer science','NIL','NIL',2023,'kkowsalyaai01@gmail.com','kowsalyakannan29@gmail.com',
'26/1, College road,Sri Ram theatre near, Musiri,Trichy(Dt)','Trichy','Kannan.A','Sundhari.K'),

(8,'Hajeera Sithika L','1992-06-11',430341868981,41868981,8056447098,9751471799,8056447098,'TI2023F-C01E796','Password@123',
'BA','English','NIL','NIL',2013,'hajeerasithkaai01@gmail.com','hajeerasithka2021@gmail.com','3, murugesan street, M.K. kottai, trichy',
'Trichy','Syed Azarudeen','Amthul jabeen'),

(9,'HARIHARAN A','2001-10-11',304765424440,65424440,9363649175,9363649175,9363649175,'PE2023M-C01E437','Password@123',
'BE','EEE','NIL','NIL',2023,'hariharananbuai01@gmail.com','hariharananbu2001@gmail.com',
'2/225 North st keelapuliyur po Kunnam tk Perambalur dt 621115','Perambalur','ANBALAGAN D','Anjalai A'),

(10,'Jayalakshmi R','1997-02-06',432445616668,45616668,9500628375,6385632493,6385632493,'TI2023F-C01E444','Password@123',
'BCA','Computer application','MCA','Computer Application',2019,'jayalakshmiai01@gmail.com',
'jasperjeevi@gmail.com','28-A, bharathiyar Street, west ambigapuram, trichy-4','Trichy','Ravikumar','Geetha'),

(11,'Jothika J','2003-01-08',693941180387,41180387,9585607631,9843412199,9585607631,'TI2023F-C01E555','Password@123',
'BSC','Mathematics','NIL','NIL',2023,'jothikajai01@gmail.com','jothikajagan8@gmail.com',
'H/5, Housing Unit, Parvathipuram, Musiri, Trichy DT.','Trichy','Jegatharatchagan K','Manjula J'),

(12,'Kalaiarasan A','1987-7-29',447595386464,95386464,9600330846,9994057344,9600330846,'TI2023M-C01E78B','Password@123','B.com',
'Commerce','NIL','NIL',2009,'Kalaiarasanayyavooai0@gmail.com','Kalai29.7@gmail.com','2/337 navalpattu burma colony oft po trichy 16','Trichy',
'K.Ayyavoo','A.Vasanthi'),

(13,'Kayalvizhi M','1998-09-13',678048153395,48153395,7339221973,9698821473,7339221973,'TI2023F-C01E475','Password@123','BE',
'Mechanical engineering','NIL','NIL',2020,'mkayalai01@gmail.com','kayalmahe123@gmail.com',
'Door No: 2/125A, Koothur colony, Koothur post, mannachanallur Tk, Trichy - 621216','Trichy','Mahendhran .N','Vijayaragini .M'),

(14,'Komaladevi.S','2003-07-29',460205744637,05744637,8940898862,7904257743,8940898862,'PU2023F-C01E466','Password@123',
'BSC','Computer science','NIL','NIL',2023,'komaladeviai01@gmail.com','komaladevi2003@gmail.com','Gandharvakkottai pudukottai','Pudukottai',
'M. Subramaniyan','Kalaiselvi S'),

(15,'LAVANYA M ','2001-02-26',629731226643,31226643,7904460924,8248554770,7904460924,'TI2023F-C01EA43','Password@123',
'BSC ','Mathematics','NIL','NIL',2021,'mlavanyamai01@gmail.com','mlavanyam37@gmail.com','33/66 Kamala Nehru Nagar, EB Road','Trichy',
'Aravind samy R','Avadaiyammal'),

(16,'Narayanan S','1999-06-27',282903912214,03912214,9361015928,8122648085,9361015928,'TI2023M-C01E78C','Password@123',
'BA','History','NIL','NIL',2019,'Naveenkdai01@gmail.com','Naveenkds82@gmail.com',
'3/141 Sivan kovil street allithurai somarampettai post trichy 620102','Trichy','Sivaprakasam','Sumathi'),

(17,'Prasanth P','2000-07-27',983315540255,15540255,9361216766,9626922317,9361216766,'PU2023M-C01E445','Password@123',
'BE','ECE','NIL','NIL',2022,'prasanth27ai01@gmail.com','aryanprasanth163@gmail.com',
'No 105, Maruthampatti, Vilapatti(post), Ilupur (Taluk), Pudukkottai-622504','Pudukkottai','Palanisamy M','Ponnazhagu P'),

(18,'Priya S','2002-05-05',920343048388,43048388,9626940557,9626940557,8508332712,'TI2023F-C01EC0E','Password@123','B.SC',
'Physics','NIL','NIL',2023,'lpriyaai01@gmail.com','lakshmipriya5522@gmail.com','10,Mettu street,Wouraiyur Trichy-3','Trichy',
'SenthilKumar M','Elangiyam S'),

(19,'Punithavathi D','1997-05-22',762578126673,78126673,6369782863,9715451286,6369782863,'TI2023F-C01E8C2','Password@123',
'B.Com','Commerce','NIL','NIL',2025,'Punithavathid1997@gmail.com','Punithavathid1997@gmail.com',
'2/275,NPS colony,OFT Main Road, HAPF Town, Suriyur Post, Trichy-620025','Trichy','V. Devaraj','D. Santhamani'),

(20,'Raghul S','2000-06-07',871736862600,36862600,7010107069,8680827179,7010107069,'TI2023M-C01E4E6','Password@123','BE',
'MECHANICAL ENGINEERING','NIL','NIL',2023,'rockstarraghulai015@gmail.com','rockstarraghul55@gmail.com',
'3/443 mgr rajaveethi Vs colony Kattur Trichy 620019','Trichy','Senthil Kumar p','Sumathi S'),

(21,'Roobankumar  K','1992-11-22',612231264958,31264958,7904255453,9486645960,7904255453,'TI2023M-C01E8CB','Password@123',
'BE','ECE','NIL','NIL',2015,'roobanai01@gmail.com','vroobank92@gmail.com','L1, chandradhayam, 
Shankar abodes, near krt motors, chennai trunk road, Thiruvanaikovil, trichy','Trichy','Kumaravel','Valli'),



(22,'Sangari S','1998-01-19',360158896738,58896738,9787264394,9751721397,9787264394,'TH2023F-C01E43E','Password@123','BE',
'ECE','NIL','NIL',2019,'sangarisai01@gmail.com','sangarisaminathan@gmail.com','1/44, Agraharam, North budalur, Thanjavur (Dt), 613602',
'Thanjavur','Saminathan M','Latha S'),


(23,'Santhiya S','2003-04-29',842296226066,96226066,8940937523,9842021095,8940937522,'TI2023F-C01E43D','Password@123',
'Bsc ','Information technology','NIL','NIL',2023,'ssanthiyaai01@gmail.com',
'santhiyasakthivel37@gmail.com','No 57,3rd street gandhinagar, college road musiri, trichy(dt)','Trichy','Sakthivel.T','Chitra '),

(24,'Saranya N','1994-07-28',971123726105,23726105,8248879007,9585031787,8248879007,'TI2023F-C01EA19','Password@123',
'BE','CSE','NIL','NIL',2015,'saranyanarayananai01@gmail.com','sweetsaranya@gmail.com',
'No3a Balaji Avenue 1st cross, Old karur road, Melachinthamani Trichy 620002','Trichy','S.Narayanan','A.Marikkannu'),

(25,'Saravanan M','2003-05-23',385868916470,68916470,8838011266,7603972485,8838011266,'TH2023M-C01E44A','Password@123','BSC',
'Computer Science','NIL','NIL',2023,'Saravananmai01@gmail.com','saravanasaro1435@gmail.com',
'1/88, Vallabramankadu, Sornakadu (Post), Peravurani(Taluk), Thanjavur (District)-614804','Thanjavur','Malaiyarasan V','Ganamani M'),

(26,'Snega D','2003-04-05',546307861816,07861816,9047648856,8072885475,9047648856,'TI2023F-C01E446','Password@123','BSC',
'IT','NIL','NIL',2023,'snegadai01@gmail.com','Stdsnega.it@cauverycollege.ac.in','1-130 / A perumal Kovil street, Reddi mangudi, Trichy','Trichy',
'R.Durai raj','D.Bhuvaneswari'),

(27,'Srinidhi S','2001-12-19',733557069525,57069525,9360728585,9500868943,9360728585,'TI2023F-C01EA34','Password@123','BSC','IT','NIL','NIL',2023,
'srinidhiai01@gmail.com','Srinidhisrinidhi233@gmail.com','45/B East street, melur, srirangam','Trichy','Sundarrajan B','Shanthi. S'),

(28,'Tamil V','2003-05-09',277289901567,89901567,7904761471,7904761471,7904761471,'TI2023F-C01EA44','Password@123',
'BSC','IT','NIL','NIL',2023,'tamilvai01@gmail.com','venktesantamil@gmail.com','45/B East street, Melur, Srirangam, Trichy','Trichy',
'Venktesan B','Lalitha V'),

(29,'Vinu Andrews S','1999-04-24',543353698598,53698598,8428908488,7596345564,8428908488,'TI2023M-C01F2A8','Password@123',
'BBA','business administration','MBA','Safety',2022,'vinuandrewsai01@gmail.com','vinuandrews10@gmail.com',
'66, muslim street varaganeri Trichy','Trichy','Selvaraj A','Mercy s'),

(30,'Yogarajan K','2001-12-15',241602457541,02457541,6379275571,8056724735,6379275571,'TH2023M-C01E455','Password@123',
'BCA','Computer Application','NIL','NIL',2022,'Yogarajanai01@gmail.com','yogiraja2001@gmail.com',
'44,agraharam,north Budalur, Budalur, Thanjavur (dt).Pincode:613602','Thanjavur','M.Kaliyamoorthy','K.Uma maheswari');

truncate ai_batch_01_ps_list;

create table AI_BATCH_SYS_INFO
(Sl_NO int primary key not null,
Name varchar(30) not null,
System_no int unique not null,	
ERROR varchar(80) not null,
OS_Name	varchar(50) not null,
RAM	varchar(30) not null,
PROCESSOR varchar(40) not null,
Mouse_Condition	varchar(10) not null,
Keyboard_Condition varchar(10) not null,
foreign key (Sl_No) references  ai_batch_01_ps_list (Sl_No)
);

 alter table ai_batch_01_ps_list
 modify column Sl_no int primary key not null;

insert into AI_BATCH_SYS_INFO values
(1 ,'Abdul Rahman  B ',42 ,'working ','windows 8.1 pro  ','2 Gb ','Intel Pentium ','working ','workimg '),						
(2 ,'Arun T ',43 ,'working ','windows 8.1  ','2.00GB ','Intel Core 2 Duo ','working ','working '),	
insert into AI_BATCH_SYS_INFO values					
(3 ,'Aysha sithika L', 17 ,'WORKING ','windows 10 pro ','2GB ','INTEL CORE i3 ','working ','working ');					
(4 ,'Bhavani R ',8 ,'working ','windows 10 pro  ','4.00 GB ','Intel Core i3 ','working ','working '),						
(5 ,'Fathima M ',4 ,'visual C++ 2019 ','windows 7 ultimate   ','2.00GB ','Intel Core  i3 ','working ','working ');						
(6 ,'Ghouse bi S ',18 ,'working ','Windows 8.1 Pro  ','4GB ','INTEL CORE i3 ',' working ','working ')						
(7 ,'Gnanagowsalya K ',14 ,'working ','windows 10 ProN  ','8.00 GB ','INTEL CORE i5 ','working ','working ')						
(8 ,'Hajeera Sithika L ',16 ,'working ','windows 8.1  ','2GB ','Intel Core 2 Duo ','working ','working ')						
(9 ,'HARIHARAN A ',38 ,'working ','windows 8.1 pro  ','4.00 GB ','INTEL CORE i3 ','working ','working ')						


(10 ,'Jayalakshmi R ',3 ,'working ','windows 8.1 pro  ','4.00 GB ','INTEL CORE i3 ','working ','working ')							
(11 ,'Jothika J ',15 ,'working ','Windows 8.1 Pro  ','4.00 GB ','INTEL CORE i3 ','working ','working ')							
(12 ,'Kalaiarasan A ',32 ,'working ','Windows 8.1 Pro  ','4.00 GB ','INTEL CORE i3 ','working ','working ')							
(13 ,'Kayalvizhi M ',1 ,'visual C++2019 ','Windows 7 Ultimate  ','4.00 GB ','INTEL CORE i3 ','Working ','working ')							
(14 ,'Komaladevi. S ',7 ,'visualc++2019 ','Windows 8.1 Pro  ','4.00  GB ','Intel Pentium ','Working ','Working ')							
(15 ,'LAVANYA M  ',5 ,'visual C++ 2019 ','Windows 7 Ultimate  ','4.00 GB ','Intel Core i3 ','Working ','Working ')							
(16 ,'Narayanan S ',19 ,'Working ','windows 8.1  ','4.00GB ','INTEL CORE i3 ','working ','working ')							
(17 ,'Prasanth P ',35 ,'C++2019 ','Windows 10 Pro  ','2.00 GB ','Intel Pentium ','Working ','working ')							
(18 ,'Priya S ',23 ,'not  support by this processer tryp ','windows 7 proffessional  ','4.00GP ','INTEL CORE i3 ','working ','working ')							
(19 ,'Punithavathi D ',9 ,'visual C++ 2019 ','windows 8.1 pro  ','2.00 GB ','Intel Core 2 Duo ','working ','working ')							
(20 ,'Raghul S ',39 ,'not supported by the processor ','windows 7  ','2.00 GB ','Intel Pentium ','Working ','working ')							
(21 ,'Roobankumar  K ',34 ,'processor not supported ','windows 7 ultimate  ','2.00GB ','intel core 2 duo ','working ','working ')							
(22 ,'Sangari S ',2 ,'Working ','windows 8.1 pro  ','2.00 GB ','INTEL Pentium ','working ','Working ')							
(23 ,'Santhiya S ',13 ,'not supported by this processor type ','windows 10 pro  ','4.00 GB ','Intel Core 2 Duo ','working ','Working ')							
(24 ,'Saranya N ',6 ,'not supported by this processor type ','Windows 7 Professional  ','2.00 GB ','INTEL CORE i3 ','Working ','Working ')							
(25 ,'Saravanan M ',37 ,'Working ','Windows 8.1 Pro  ','4.00 GB ','INTEL CORE i3 ','Working ','Working ')							
(26 ,'Snega D ',10 ,'working ','windows 10 pro  ','4.00 GB ','intel core i3 ','working ','working ')							
(27 ,'Srinidhi S ',12 ,'visual C++2019 ','windows 8.1  ','2.00 GB ','INTEL CORE i3 ','working ','working ')							
(28 ,'Tamil V ',11 ,'visual C++2019 ','windows 8.1  ','4.00 GB ','INTEL CORE i3 ','working ','working ')							
(29 ,'Vinu Andrews S ',33 ,'working ','windows 8.1  ','2gb ','Intel Core 2 Duo ',' working ','working ')							
(30 ,'Yogarajan K ',36 ,'Not supported by the processor ','windows 10 pro  ','2 GB RAM  ','Intel Pentium ','working ','working ')							










