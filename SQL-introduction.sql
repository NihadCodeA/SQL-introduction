CREATE DATABASE AztuAcademy1

USE AztuAcademy1

--Teachers table

CREATE TABLE Teachers(
	Id int Not Null IDENTITY(1, 1),
	Name nvarchar(20),
	Surname nvarchar(25),
	Age tinyint,
	Experience tinyint,
	PRIMARY KEY (Id)
)

INSERT INTO Teachers VALUES ('Yusif','Guluzade',28,5)
INSERT INTO Teachers VALUES ('RASUL','Rustamli',25,3)

SELECT * FROM Teachers

--Students table
CREATE TABLE Students(
	Id int Not Null IDENTITY(1, 1),
	Name nvarchar(20),
	Surname nvarchar(25),
	Age tinyint,
	PRIMARY KEY (Id)
)

INSERT INTO Students VALUES ('Nihad','Balakisiyev',19)
INSERT INTO Students VALUES ('Kamil','Qurbanov',19)
INSERT INTO Students VALUES ('Kamran','Mustafayev',19)
INSERT INTO Students VALUES ('Elbrus','Memmedov',20)
INSERT INTO Students VALUES ('Huseyn','Aliyev',19)

SELECT * FROM Students
