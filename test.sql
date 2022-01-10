use pucsdStudent;

create table student ( Name varchar(30) not null, Rollno int, Address varchar(50), Mobile_No numeric(10) not null, PAN_No varchar(8), primary key (Rollno) );

insert into student values('Kuwar Patil', '18111081', 'Nashik', '9846589544', 'BSDS8485V');
insert into student values('Rajic chauhan', '18111082', 'Pune', '9856321478', 'AVCE5689H');
insert into student values('Dhanu Mojad', '18111083', 'Mumbai', '7985456321', 'BDCX5698M');
insert into student values('Pratik amale', '18111084', 'Beed', '8445566122', 'HBGF8945L');
insert into student values('Amaan Pathan', '18111085', 'Indore', '9874563210', 'AGCV8965L');



