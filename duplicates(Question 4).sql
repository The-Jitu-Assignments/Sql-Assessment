use TutorialDB
GO

-- select * from EmployeeDetails;

-- create table EmployeeDetails
-- (
--   Empid int primary key IDENTITY,
--   EmpName varchar(50)
-- )

-- drop table EmployeeDetails

-- insert into EmployeeDetails(EmpName)
-- VALUES
-- ('John'),
-- ('Amani'),
-- ('Elizabeth'),
-- ('Elizabeth'),
-- ('Amani')

select EmpName from EmployeeDetails
GROUP BY EmpName
having count(EmpId) > 1;

-- Returns Amani and Elizabeth because they are both repeated in the table

