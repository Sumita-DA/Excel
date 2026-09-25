CREATE DATABASE SchoolBD;

USE SchoolBD;

CREATE TABLE Students (
	Student_ID INT PRIMARY KEY,	-- Not Null, Always Unique,
	Student_Name VARCHAR(50) NOT NULL,
	Age INT,
	Course VARCHAR(50),
	Marks DECIMAL (5,2)

	);

	SELECT *
	FROM Students;

	INSERT INTO Students (Student_ID, Student_Name, Age, Course, Marks)
	VALUES
	(01, 'Rahul', 20, 'MIS', 80),
	(02, 'Priya', 30, 'Python', 88.05),
	(03, 'Amit', 45, 'SQL', 65),
	(04, 'Neha', 36, 'PowerBI', 70.99),
	(05, 'Yash', 22, 'EXCEL', 60)
	;

	SELECT *
	FROM Students ;

	CREATE TABLE Employees (
	Employee_ID INT PRIMARY KEY, --NOT NULL, ALWAYS UNQIUE,
	Employee_Name VARCHAR(50) NOT NULL,
	Department VARCHAR(50),
	Salary DECIMAL(10,2),
	DOJ DATE,
	Increment BIT
	);

	SELECT *
	FROM Employees
	;

	INSERT INTO Employees (Employee_ID, Employee_Name, Department, Salary, DOJ, Increment)
	VALUES
	(1001,'Rahul','IT',55000, '2023-06-20', 1),
	(1002, 'Priya','HR',65.50, '2020-01-01', 0),
	(1003, 'Amit','Finance',45.50, '2025-12-14',1
	
	);

	SELECT *
	FROM Employees
	;






