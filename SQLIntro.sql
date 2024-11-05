CREATE DATABASE HomeWork
USE HomeWork

CREATE TABLE Students(

[Name] NVARCHAR(25),
Surname NVARCHAR(25),
Age INT,
AvgPoint INT
) 
SELECT * FROM Students WHERE Name like 'A%f'
SELECT * FROM Students WHERE AvgPoint > 51