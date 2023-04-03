--use of Alter key:
--Alter keyword in Ms SQL is used to modify the existing table
create table emp
(
f_name varchar(50),
l_name varchar(50),
address varchar(50)
);

select *from emp

insert into emp
values('swikriti',' Shrestha','Baglung'),
	  ('Alisha','Rana','Jhapa');

Alter table emp 
Add email varchar(50)

--In this way we can modify the tables at last of the program if we need.
