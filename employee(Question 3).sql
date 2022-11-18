CREATE PROCEDURE updatedBrandName(@carId INT, @brandName VARCHAR(50))
AS
UPDATE carBrands SET brandName = @brandName WHERE carId = @carId
GO

EXEC updatedBrandName 9, 'Hyundai';