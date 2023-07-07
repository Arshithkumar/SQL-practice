SELECT * 
FROM SQLTutorial.dbo.EmployeeDemographics

/*UPDATE AND DELETE*/

UPDATE SQLTutorial.dbo.EmployeeDemographics
SET EmployeeID = 1012 
WHERE FirstName = 'Holly' AND LastName = 'Flax'

DELETE SQLTutorial.dbo.EmployeeDemographics
WHERE EmployeeID = 1005