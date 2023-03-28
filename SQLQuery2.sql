--Inserting the values into table using the key insert into
create table empl
(
emp_id int,
emp_name varchar(25),
phone_no numeric,
address varchar(50)
);
 
select *from empl

drop table empl

insert into empl
values(1,'Ankita','9856065280','Salyan'),
	  (2,'Nikita','9838967451','Bajang'),
	  (3,'Shristi','981223096','Baitadi'),
	  (4,'Prerana','945628810','Palpa');