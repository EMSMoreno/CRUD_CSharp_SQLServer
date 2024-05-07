/*use master
Create Database CRUDOperationsStudentInfo
Go
*/

/*
use CRUDOperationsStudentInfo
Go
*/

/*
Create Table Students
(
StudentID int Primary Key Identity,
Name varchar(50),
Sex varchar(50),
Phone varchar (50),
Email varchar(30),
)
Go
*/

Select * from Students

Insert Into Students Values ('Eduardo M', 'Male', '937543249', 'eduardo@gmail.com')