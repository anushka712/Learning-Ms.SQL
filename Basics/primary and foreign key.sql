--Understanding the concept of primary key and foreign key(refreneces key)
--create a table name std_add
create table std_add
(
roll_no numeric(14) primary key,
name varchar(14),
addr varchar(14),
place varchar(14),
pin varchar(14)
);


select *from std_add

--create a table name std_add
create table std_marks
(
roll_no numeric(14) references std_add,
subject varchar(14),
exam_date date,
mark numeric(14)
);

select *from std_marks

insert into std_add
values(10,'Ram','London','atis',5),
	  (20,'Shyam','China','Bounf',6),
	  (30,'Hari','Australia','sydney',7),
	  (40,'Gita','Jhapa','Illam',8);

insert into std_marks
values(10,'Maths','22-Jan-2022',80),
	  (20,'Science','23-Jan-2022',90),
	  (30,'Nepali','24-Jan-2022',85),
	  (40,'Physics','25-Jan-2022',70);

