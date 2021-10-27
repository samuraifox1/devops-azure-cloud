IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'test_db')
BEGIN
    CREATE DATABASE [test_db]
END
GO

USE [test_db]
GO

IF NOT EXISTS (SELECT 1  FROM sys.tables  WHERE name = 'persons' AND type = 'U')
BEGIN
    CREATE TABLE persons (Name varchar(255), age int)
END


GO
INSERT INTO persons VALUES ('John Doe', 30);
INSERT INTO persons VALUES ('Marry Doe', 40);
INSERT INTO persons VALUES ('Henry Doe', 5);
INSERT INTO persons VALUES ('Sally Doe', 8);
INSERT INTO persons VALUES ('Rusty Doe', 12);

-- Select * from persons;
