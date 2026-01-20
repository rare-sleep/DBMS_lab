--1.creating a table
/*create table Student(
    Rno integer,
    S_name varchar(50),
    DOB date,
    Gender varchar(50),
    Class varchar(50),
    College varchar(50),
    City varchar(50),
    Marks float
)
*/

--2.inserting elements in the table
/*
insert into Student values 
(2, 'Kavya',to_date('11-01-2005','DD-MM-YYYY') , 'female', 'CIVIL', 'NIT', 'Delhi',60),
(3, 'Nidhya', to_date('09-03-2006','DD-MM-YYYY') , 'female', 'COE', 'BITs', 'Patiala',16),
(5, 'Kunwar',to_date('15-11-2005','DD-MM-YYYY') , 'male', 'ENC', 'TIET', 'Amritsar',80);
*/

--3.displaying information
--select * from Student

--4.detail structure of table
--DESC STUDENT

--5.
--select Rno,S_name,Class from student where city = 'Patiala'

--6.display info in ascending order of marks
--select * from student order by Marks asc

--7.
/*
update STUDENT
set Marks = 89 
where Rno = 5
*/

--8.
/*
update student 
set S_name = 'Namit', City = 'Bihar'
where Rno = 9;
*/

--9.
/*
delete from student
where city = 'Amritsar'
*/

--10.
/*
delete from student 
where Marks < 30;
*/

select * from student