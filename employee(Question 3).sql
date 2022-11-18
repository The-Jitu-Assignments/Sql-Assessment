CREATE PROCEDURE updatedEmployeeDetails(@empId INT, @empName VARCHAR(50))
AS
UPDATE employeesTable SET empName = @empName WHERE empId = @empId
GO

EXEC updatedBrandName 11, 'Othello';