CREATE DATABASE IF NOT EXISTS pucsdStudent;

USE pucsdStudent;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON pucsdStudent. * TO 'pucsd'@'localhost';

FLUSH PRIVILEGES;

DROP TABLE IF EXISTS studentData;


create table IF NOT EXISTS studentData ( Name varchar(28) not null, Rollno int, Address varchar(60), Mobile_No numeric(10) not null, PAN_No varchar(8), primary key (Rollno) );

insert into studentData values('Anil Gaikwad', '19111011', 'Pandharpur', '7219347272', 'ASFG1234');
insert into studentData values('Mahesh Mamhane', '19111012', 'pune', '9734678930', 'DFGH4567');
insert into studentData values('Akshay chavan', '19111013', 'bhosari', '9696456789', 'GHJK4589');
insert into studentData values('Nilesh Mane', '19111014', 'Malegaon', '9856789034', 'UHRT6789');
insert into studentData values('shubham bhosale', '19111015', 'lahore', '9292345670', 'THFG2345');


