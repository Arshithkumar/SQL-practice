/*
SELECT Statement
* top, distinct, count, As, Max, Min, Avg
*/

select * from EmployeeDemographics

select FirstName from EmployeeDemographics

select FirstName,LastName from EmployeeDemographics

select top 5 * from EmployeeDemographics

select DISTINCT(EmployeeID) from EmployeeDemographics

select count(Age) from EmployeeDemographics

select count(Age) as AgeCount from EmployeeDemographics

select * from EmployeeSalary

select AVG(Salary) as Average from EmployeeSalary
select Min(Salary) as Minimum from EmployeeSalary
select Max(Salary) as Maximum from EmployeeSalary

/* I have changed the database to master from SQLTutorial */

select * from EmployeeSalary  /*it show error*/

select * from SQLTutorial.dbo.EmployeeSalary /* it is used when the database is changed*/

