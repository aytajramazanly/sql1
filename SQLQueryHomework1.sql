--create database CompanyDb
--use CompanyDb

--create table Employees(
--Name nvarchar(20),
--Surname nvarchar(30),
--Position nvarchar(40),
--Salar int
--)

--insert into Employees values
--('Ilkin','Bayramov','Front-End Developer',1300),
--('Orxan','Abdullayev','Front-End Developer',1600),
--('Aysel','Ramazanli','Hotel Manager',2200),
--('Sebuhi','Omarov','Sales Consultant',800)

--exec sp_rename 'Employees.Salar','Salary'

--select avg(Salary) from Employees

--select Name,Surname, Salary from Employees
--where Salary>(select avg(Salary) from Employees)

--select max(Salary) from Employees
--select min(Salary) from Employees 

--select * from Employees
--order by Name

--select * from Employees
--order by Name desc

--select count(*) from Employees
--where Salary>1300

--select * from Employees
--where Position in ('Front-End Developer')


