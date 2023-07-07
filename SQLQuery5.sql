/* WHERE STATEMENT 

=, <>, <, >, And, Or, Like, Null, Not Null, In
*/

select * from EmployeeDemographics where FirstName = 'Arshith'

select * from EmployeeDemographics where FirstName <> 'Arshith' -- This '<>' indicates 'does not equal'

select * from EmployeeDemographics where Age > 30

select * from EmployeeDemographics where Age <30 or Gender = 'Female'

select * from EmployeeDemographics where LastName Like 'S%' -- 'S%' == S in the begining ; '%S' == S in anywhere in name

