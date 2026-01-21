--1.
--(1) returns character of ascii value
SELECT CHR(65) FROM DUAL;

--(2) concatanates two strings
SELECT CONCAT('Hello', 'World') FROM DUAL;

--(3) returns the positions of A in ORACLE
SELECT INSTR('ORACLE', 'A') FROM DUAL;

--(4) returns the length of the word
SELECT LENGTH('DATABASE') FROM DUAL;

--(5)add characters to the left side 
SELECT LPAD('100', 6, '*') FROM DUAL;

--(6) removes character from the left side
SELECT LTRIM('000123', '0') FROM DUAL;

--(7) adds character to the right side
SELECT RPAD('SQL', 6, '#') FROM DUAL;

--(8) removes character from the right side
SELECT RTRIM('SQL###','#') FROM DUAL;

--(9) replaces the word
SELECT REPLACE('HELLO WORLD','WORLD','EARTH') FROM DUAL;

--(10) returns part of the word
SELECT SUBSTR('COMPUTER',2,4) FROM DUAL;

--(11) capatalizes the first letter of the word
SELECT INITCAP('arnav goel') FROM DUAL;

--(12) turns to lowercase
SELECT LOWER('ARNAV') FROM DUAL;

--(13) returns uppercase
SELECT UPPER('arnav') FROM DUAL;

--(14)translates ABC to 123
SELECT TRANSLATE('ABCDEF','ABC','123') FROM DUAL;

--(15) returns the absolute value 
SELECT ABS(-9) FROM DUAL;

--(16) rounds up the number to the nearest greater integer
SELECT CEIL(12.4) FROM DUAL;

--(17) return cosine value
SELECT COS(0) FROM DUAL;

--(18) returns e^n
SELECT EXP(1) FROM DUAL;

--(19) rounds down 
SELECT FLOOR(12.9) FROM DUAL;

--(20) returns remainder
SELECT MOD(15, 4) FROM DUAL;

--(21) return x raised to power y
SELECT POWER(2,4) FROM DUAL;

--(22) rounds number x to y digits
SELECT ROUND(123.456,2) FROM DUAL;

--(23) returns square root
SELECT SQRT(49) FROM DUAL;

--(24) removes decimal without rounding
SELECT TRUNC(123.456,2) FROM DUAL;

--(25) returns the system date and time of the main server
SELECT SYSDATE FROM DUAL;

--(26) add months to date
SELECT ADD_MONTHS(SYSDATE, 3) FROM DUAL;

--(27) returns last day of month
SELECT LAST_DAY(SYSDATE) FROM DUAL;

--(28) returns months between two dates
SELECT MONTHS_BETWEEN(SYSDATE, DATE '2024-01-01') FROM DUAL;

--(29) returns next specified weekday
SELECT NEXT_DAY(SYSDATE, 'MONDAY') FROM DUAL;

--(30) returns sign of the number
SELECT SIGN(-9) FROM DUAL;

--(31) returns the greatest from the expression
SELECT GREATEST(10,20,50) FROM DUAL;

--(32) returns the least from the expression
SELECT LEAST(10,20,50) FROM DUAL;

--2.
SELECT TO_CHAR(SYSDATE, 'HH24:MI:SS') AS CURRENT_TIME
FROM DUAL;

--3.
SELECT EmpNo, Ename,
Salary + NVL(Commision, 0) AS Total_Salary
FROM EMP;

--4.
INSERT INTO EMP (EmpNo, Ename, HireDate)
VALUES (111, 'Rahul', TO_DATE('15-08-2020', 'DD-MM-YYYY'));

--5.
SELECT Ename
FROM EMP
WHERE TO_CHAR(HireDate, 'YYYY') = '1985';

--6.
SELECT Ename
FROM EMP
WHERE TO_CHAR(HireDate, 'YYYY') = '2026';