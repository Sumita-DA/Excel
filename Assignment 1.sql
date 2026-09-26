CREATE DATABASE SalesAnalyticsDB;

USE SalesAnalyticsDB;

CREATE TABLE Customers (
ID INT PRIMARY KEY,	--NOT NULL, ALWAYS UNIQUE
User_Name VARCHAR(60) NOT NULL,
Age INT,
Country VARCHAR(50),
Amt_Spend INT
);

SELECT *
FROM Customers
;

INSERT INTO Customers (ID, User_Name, Age, Country, Amt_Spend)
VALUES
	(1, 'Rahul Sharma', 28, 'India', 125000),
	(2, 'Priya Patel', 32, 'India', 18000),
	(3, 'Amit Varma', 25, 'India', 9200),
	(4, 'Neha Singh', 19, 'India', 15600),
	(5, 'Rohan Mehta', 39, 'India', 22300),
	(6, 'Daniel Brown', 34, 'USA', 25200),
	(7, 'Emily Johnson', 26, 'USA', 19800),
	(8, 'Sneha Gupta', 27, 'India', 11800),
	(9, 'Arjun Desai', 41, 'India', 28700),
	(10, 'Kavita Shah', 38, 'India', 19400),
	(11, 'Vikram Joshi', 45, 'India', 31500),
	(12, 'Oliver Brown', 42, 'UK', 27600),
	(13, 'Sophia Wilson', 31, 'UK', 21400),
	(14, 'Liam Taylor', 37, 'Australia', 28900),
	(15, 'Emma Williams', 26, 'Australia', 13200),
	(16, 'Kenji Tanaka', 40, 'Japan', 34100),
	(17, 'Yuki Sato', 33, 'Japan', 22600),
	(18, 'Carlos Garcia', 39, 'Spain', 17800),
	(19, 'Maria Lopez', 28, 'Spain', 14900),
	(20, 'Alex Sugar', 33, 'London', 19500)
	;
	
	SELECT *
	FROM Customers;

	SELECT USER_NAME, Country, Amt_Spend
	FROM Customers
	;

	SELECT USER_NAME, Age, Amt_Spend
	FROM Customers
	;

	SELECT *
	FROM Customers
	WHERE Amt_Spend >50000
	;

	SELECT *
	FROM Customers
	WHERE Age <30
	;

	SELECT *
	FROM Customers
	WHERE Country = 'India'
	;

	SELECT *
	FROM Customers
	WHERE Amt_Spend < 20000
	;

	SELECT *
	FROM Customers
	WHERE Age <30 and Amt_Spend >30000
	;

	SELECT *
	FROM Customers
	WHERE Country = 'India' and Amt_Spend <40000
	;

	SELECT *
	FROM Customers
	WHERE Country = 'India' OR Country = 'USA'
	;

	SELECT *
	FROM Customers
	WHERE Country = 'India' OR Country = 'USA' AND Amt_Spend >50000
	;

	SELECT *
	FROM Customers
	WHERE NOT Country = 'India'
	;

	SELECT *
	FROM Customers
	ORDER BY Amt_Spend ASC
	;

	SELECT *
	FROM Customers
	ORDER BY Age ASC
	;

	SELECT *
	FROM Customers
	WHERE Age BETWEEN 25 AND 40 AND Amt_Spend < 30000
	AND Country = 'India' OR Country = 'USA'
	ORDER BY Amt_Spend DESC
	;
	




