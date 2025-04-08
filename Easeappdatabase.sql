 --DATABASE CREATION
USE master
IF EXISTS(SELECT * FROM sys.databases WHERE name = 'Easeappdatabase')
DROP DATABASE Easeappdatabase
CREATE  DATABASE Easeappdatabase


USE Easeappdatabase

--TABLE CREATION
CREATE TABLE Venues(
     VenueID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	 NAME VARCHAR (250) NOT NULL,
	 Location VARCHAR(255) NOT NULL,
	 capacity INT NOT NULL
);

--TABLE INSERTION
INSERT INTO Venues([NAME], location,capacity)
VALUES ('Molemo', 'CapeTown', '1500')

SELECT * FROM Venues