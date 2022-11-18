use TutorialDB
GO

-- select * from Employees
-- insert into Employees(EmployeesId, Name, Location)
-- VALUES
-- (1, 'John', 'Nairobi'),
-- (2, 'Amani', 'Mombasa'),
-- (3, 'Ruth', 'Eldoret'),
-- (4, 'Rodgers', 'Kisumu')

-- create table sales
-- (
--   salesId INT PRIMARY KEY IDENTITY,
--   EmployeesId INT,
--   productName VARCHAR(50)
-- )

-- insert into sales(EmployeesId, productName)
-- VALUES
-- (1, 'Audi'),
-- (1, 'Corrola'),
-- (4, 'BMW')

-- select * from sales;

select e.Name from Employees e LEFT JOIN sales s on
e.EmployeesId = s.EmployeesId WHERE s.EmployeesId is null;

-- The query above returns Amani and Ruth because they did not sale any product

