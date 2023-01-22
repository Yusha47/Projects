--Create database SavetheFuture;
use SavetheFuture;
/*
CREATE TABLE Student
(
StudentId  BIGINT PRIMARY KEY,
FirstName varchar(50) NOT NULL,
LastName varchar(50) NOT NULL,
Email varchar(50) NOT NULL,
password varchar(50) NOT NULL,
Semester Numeric(5,1) NOT NULL,
PhoneNo varchar(50) NOT NULL,
);


INSERT INTO Student(StudentId, FirstName, LastName , Email,password,Semester,PhoneNo ) 
VALUES ('20200104113', 'Abdullah', 'Yusha','abdullah.cse.200104113@aust.edu','1234','3.1','01307770692'),
       ('20200104110', 'Arman', 'mahy','arman.cse.200104110@aust.edu','1234','3.1','01307770691'),
       ('20200104107', 'Piyal', 'Ahammed','md.cse.200104113@aust.edu','1234','3.1','01307770694');
 */  
    select * from student where StudentId=20200104113 and password=1234;
	
