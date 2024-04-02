--create database Course

--create database CourseP418

--drop database Course

--use CourseP418

--create table Groups(
--	[Id] int,
--	[Name] nvarchar(50),
--)


--create table Students(
--	[Id] int,
--	[Name] nvarchar(50),
--	[Surname] nvarchar(50)
--)


--drop table Groups


--alter table Students
--add [Age] int


--alter table Students
--add [Address] nvarchar(250)

--alter table Students 
--drop column [Address]


--exec sp_rename Students,Stu

--exec sp_rename Stu,Students



--exec sp_rename 'Students.Surname',Lastname

--exec sp_rename 'Students.Lastname',Surname



--select * from Students


--select [Name],[Surname] from Students

--insert into Students([Id],[Name],[Surname],[Age])
--values(2,'Semed','Huseynov',27),
--	  (3,'Nurlan','Musayev',21),
--	  (4,'Rufet','Nesibov',21),
--	  (5,'Elnur','Sefiyev',19)




--select [Name],[Surname] from Students


--select Count(*) as [Student count] from Students


--select * from Students where [Id]=3

--select * from Students where [Id]>2

--select * from Students where [Age]>20

--select * from Students where [Age]>20 and [Age]<27

--select * from Students where [Age] between 20 and 27

--select * from Students where [Name] like 't%'

--delete from Students where [Id] = 2


--Update Students
--set [Age] = 24
--where [Id] = 1




create table Employees(
	[Id] int primary key identity(1,1),
	[Name] nvarchar(50),
	[Surname] nvarchar(50) not null,
	[Email] nvarchar(100) unique
)

select * from Employees

insert into Employees([Surname],[Email])
values('Kerimova','arzu3@gmail.com')