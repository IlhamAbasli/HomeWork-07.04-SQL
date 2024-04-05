create database Course


use Course


create table Teachers(
	[Id] int primary key identity(1,1),
	[Name] nvarchar(50) not null,
	[Surname] nvarchar(50) not null,
	[Email] nvarchar(50) unique,
	[Age] int
)


create table Students(
	[Id] int primary key identity(1,1),
	[Fullname] nvarchar(50) not null,
	[Age] int,
	[Address] nvarchar(100)
)


insert into Teachers([Name],[Surname],[Email],[Age])
values('Emil','Abdullayev','emil@gmail.az',22)


select * from Teachers




insert into Students([Fullname],[Age],[Address])
values('Ilham Abasli',20,'Lokbatan')


select * from Students

--Tələbələrin sayı

select COUNT(*) [Count of students] from Students

--Yaşı 20-dən yuxarı olan müəllimlərin ad və soyadları

select [Name],[Surname] from Teachers where [Age] > 20

--Emaildə "c" hərfi olan müəllimlərin bütün dataları

select * from Teachers where [Email] like '%c%'