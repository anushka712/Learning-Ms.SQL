create table turn1
(
roll_no int,
name varchar(20),
turn_id int
);

insert into turn1
values(1,'Anikesh',5),
	  (2,'Rahul',7),
	  (3,'Amit',8);

select *from turn1

drop table turn1

alter table turn1
add address varchar(20)

truncate table turn1

--Here we are using truncate key to delete the data of a table
--Diff betwn truncate and drop is:drop delete the whole table but truncate delete the data of a table.


