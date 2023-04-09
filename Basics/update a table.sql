CREATE TABLE Employee_tbl
(
Emp_Id int primary key,
FirstName varchar(50),
LastName varchar(50),
Salary float,
MobileNo varchar(15)
);

INSERT INTO Employee_tbl
VALUES (1,'Ramesh','Bbhandari',20000,'984568955'),
	   (2,'Hari','Bhandari',10000,'9845656958'),
	   (3,'Geeta','Adhikari',50000,'9840180033'),
	   (4,'Bhawana','Pandey',20000,'9811564887'),
	   (5,'Ramila','Adhikari',50000,'9845696358'),
       (6,'Retta','Bhatta',60000,'9851034923');

delete from Employee_tbl where Emp_Id=3

update Employee_tbl set FirstName = 'Ganga' where Emp_Id = 1

select * from Employee_tbl
drop table Employee_tbl
