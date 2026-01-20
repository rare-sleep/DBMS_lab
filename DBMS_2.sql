/* creating table
create table Emp(
    EmpNo integer,
    Ename varchar(50),
    Job varchar(50),
    Salary integer,
    Commision integer,
    DeptNo integer
)
*/
--inserting data
/*
INSERT INTO EMP VALUES
(101, 'Raj',   'CLERK',      2200, NULL, 10),
(102, 'Amit',  'SALESMAN',   2500, 500,  30),
(103, 'Neha',  'CLERK',      1800, NULL, 20),
(104, 'Abhay', 'MANAGER',    3200, NULL, 10),
(105, 'Ramesh','SALESMAN',   2800, 700,  30);
*/

--1.
/*
SELECT EmpNo, Ename
FROM EMP
WHERE DeptNo = 10;
*/

--2
/*
SELECT Ename
FROM EMP
WHERE Job = 'CLERK'
AND Salary > 2000;
*/

--3.
/*
SELECT Ename, Job
FROM EMP
WHERE Job IN ('SALESMAN', 'CLERK');
*/

--4.
/*
SELECT *
FROM EMP
WHERE Salary BETWEEN 2000 AND 3000
*/

--5.
/*
SELECT *
FROM EMP
WHERE DeptNo IN (10, 20, 30);
*/

--6.
/*
SELECT Ename
FROM EMP
WHERE Commission IS NULL;
*/

--7.
/*
SELECT DeptNo, Salary
FROM EMP
ORDER BY DeptNo ASC, Salary DESC;
*/

--8.
/*
SELECT Ename
FROM EMP
WHERE LOWER(Ename) LIKE '%a%a%';
*/

--9.
/*
SELECT Ename
FROM EMP
WHERE LOWER(Ename) LIKE '_b%';
*/

--10.
/*
SELECT Ename
FROM EMP
WHERE LOWER(Ename) LIKE 'a%'
   OR LOWER(Ename) LIKE '%a';
*/

--11.
/*
SELECT 
MAX(Salary) AS Max_Salary,
MIN(Salary) AS Min_Salary,
AVG(Salary) AS Avg_Salary
FROM EMP
WHERE DeptNo = 10;
*/

--12.
/*
SELECT COUNT(*) AS Total_Employees
FROM EMP
WHERE DeptNo = 20;
*/

--13.
/*
SELECT SUM(Salary) AS Total_Salary
FROM EMP
WHERE Job = 'CLERK';
*/

--14.
/*
select sysdate from dual
*/

--15.
/*
SELECT (12*12)/13 AS Result;
*/

--16.
/*
SELECT *
FROM EMP
WHERE LOWER(Ename) = 'raj';
*/