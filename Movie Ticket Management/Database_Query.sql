﻿
CREATE TABLE dbo.Movies
(
	MovieID BIGINT IDENTITY NOT NULL PRIMARY KEY,
	MovieName NVARCHAR(255) NOT NULL,
	HeroID INT,
	HeroinID INT,
	Director INT NOT NULL,
	Story NVARCHAR(255),
	Genre VARCHAR(128),
	Cost NUMERIC(18,0),
	Rating NUMERIC(18,0),
	Duration NUMERIC(18,0),
	ImageSize INT NOT NULL,
	ImageData VARBINARY(MAX) NOT NULL
);

CREATE TABLE dbo.MovieCast
(
	PersonID INT IDENTITY NOT NULL PRIMARY KEY,
	PersonName VARCHAR(MAX) NOT NULL,
	PersonAge INT NOT NULL,

	ImageSize INT,
	ImageData VARBINARY(MAX)
);
