select * from 
SQLTutorial.dbo.EmployeeDemographics

select FirstName, LastName, Age from 
SQLTutorial.dbo.EmployeeDemographics
where Age is not null

select FirstName, LastName, Age,
CASE 
	when Age > 30 then 'Old'
	when Age between 27 and 30 then 'medium'
	else 'young'
END
from SQLTutorial.dbo.EmployeeDemographics
where Age is not null

SELECT FirstName, LastName, JobTitle, Salary,
CASE
	 WHEN JobTitle = 'Salesman' Then Salary + ( Salary * 0.1)
	 WHEN JobTitle = 'Accountant' Then Salary + ( Salary * 0.02)
	 WHEN JobTitle = 'HR' Then Salary + ( Salary * 0.00002)
	 ELSE Salary + (Salary * 0.03)
END AS Increments
FROM SQLTutorial.dbo.EmployeeDemographics
JOIN SQLTutorial.dbo.EmployeeSalary
	 ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


SELECT * FROM SQLTutorial.dbo.EmployeeDemographics
