create database NiitStudentsRecords;
use NiitStudentsRecords;

create table Niitstudents(
firstname varchar (30) ,
lastname varchar (30),
mob varchar (13),
username varchar(30) unique,
email varchar(30) ,
CourseOfStudy varchar (40),
genders varchar(10) ,
date int (30) ,
month varchar(20),
year int (20)
);

drop table Niitstudents;

select * from NiitStudents;





