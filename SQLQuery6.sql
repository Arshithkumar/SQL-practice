SELECT * FROM EmployeeDemographics WHERE Age >30 and Gender = 'Male'

select Gender, COUNT(Gender) as GenderCount from EmployeeDemographics where Age>21 group by Gender

select Gender, COUNT(Gender) as GenderCount
from EmployeeDemographics 
where Age>21 
group by Gender
order by GenderCount

select Gender, COUNT(Gender) as GenderCount
from EmployeeDemographics 
where Age>21 
group by Gender
order by Gender Desc

select * from EmployeeDemographics 
order by Age

