/*
Joins
Unions
Case Statements
Updating/Deleting Data
Partition By
Data Types
Aliasing
Creating Views
Having vs Group By Statement
GETDATE()
Primary Key vs Foreign Key
*/


Insert into EmployeeDemographics VALUES
(1011, 'Ryan', 'Howard', 26, 'Male'),
(NULL, 'Holly', 'Flax', NULL, NULL),
(1013, 'Darryl', 'Philbin', NULL, 'Male')

SELECT * FROM SQLTutorial.dbo.EmployeeDemographics

SELECT * FROM SQLTutorial.dbo.EmployeeSalary 

SELECT * FROM SQLTutorial.dbo.EmployeeDemographics 
INNER JOIN SQLTutorial.dbo.EmployeeSalary 
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID  --INTERSECTION

SELECT * FROM SQLTutorial.dbo.EmployeeDemographics
FULL OUTER JOIN SQLTutorial.dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID  --UNION

SELECT * FROM SQLTutorial.dbo.EmployeeDemographics
LEFT OUTER JOIN SQLTutorial.dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT * FROM SQLTutorial.dbo.EmployeeDemographics
RIGHT OUTER JOIN SQLTutorial.dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, Salary
from SQLTutorial.dbo.EmployeeDemographics 
inner join SQLTutorial.dbo.EmployeeSalary 
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
where FirstName <> 'Arshith'
order by Salary

select JobTitle, Avg(Salary) as averg
from SQLTutorial.dbo.EmployeeDemographics 
inner join SQLTutorial.dbo.EmployeeSalary 
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
where JobTitle = 'Salesman'
group by JobTitle