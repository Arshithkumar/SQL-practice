create table WareHouseEmployeeDemographics
(EmployeeID int, 
FirstName varchar(50), 
LastName varchar(50), 
Age int, 
Gender varchar(50)
)

Insert into WareHouseEmployeeDemographics VALUES
(1013, 'Darryl', 'Philbin', NULL, 'Male'),
(1050, 'Roy', 'Anderson', 31, 'Male'),
(1051, 'Hidetoshi', 'Hasagawa', 40, 'Male'),
(1052, 'Val', 'Johnson', 31, 'Female')

select * from WareHouseEmployeeDemographics

select * from SQLTutorial.dbo.EmployeeDemographics 
Full outer join SQLTutorial.dbo.WareHouseEmployeeDemographics
on EmployeeDemographics.EmployeeID = WareHouseEmployeeDemographics.EmployeeID

-- Union is used when we have extact same coloumns in table then it is used to fill the gaps


select * from EmployeeDemographics 
union 
select * from WareHouseEmployeeDemographics


select EmployeeID, FirstName, Age from EmployeeDemographics
union 
select EmployeeID, JobTitle, Salary from EmployeeSalary