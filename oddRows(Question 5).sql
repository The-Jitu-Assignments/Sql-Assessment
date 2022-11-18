use TutorialDB
GO

-- create table carBrands
-- (
--   carId int PRIMARY KEY IDENTITY,
--   brandName VARCHAR(50)
-- )

-- insert into carBrands
-- VALUES
-- ('Toyota'),
-- ('Mercedes'),
-- ('Audi'),
-- ('Kia'),
-- ('Jaguar'),
-- ('Ford'),
-- ('Toyota'),
-- ('Audi'),
-- ('Kia')

select * from carBrands WHERE carId % 2 = 1;

-- The above query returns odd rows (1, 3, 5, 9...)
