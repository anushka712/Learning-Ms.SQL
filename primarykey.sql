--Using of primary key and delete
--primary key is used to identify each row uniquely
--primary key cannot be null and can't have duplicate value
create table empl_tbl
(
empId int primary key,
firstname varchar(50),
lastname varchar(50),
salary float,
mobile_num numeric
);

select *from empl_tbl

insert into empl_tbl
values(1,'Samikshya','sigdel',4000,9846534690),
	  (2,'Dikshya','Poudel',5000,9846453245),
	  (3,'Drishya','Neupane',6000,9678394790);

delete from empl_tbl where empId=2
