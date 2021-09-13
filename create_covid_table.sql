USE [CovidDB]
IF OBJECT_ID('dbo.CovidData', 'U') IS NOT NULL
DROP TABLE dbo.CovidData
GO
CREATE TABLE dbo.CovidData
(
	continent [NVARCHAR](50),
	location [NVARCHAR](50),
	date DATE,
	total_cases INT,
	new_cases INT,
	new_cases_smoothed FLOAT,
	total_deaths INT,
	new_deaths INT,
	new_deaths_smoothed FLOAT,
	stringency_index FLOAT,
	population BIGINT,
	population_density FLOAT,	
	median_age FLOAT,
	aged_65_older FLOAT,
	aged_70_older FLOAT,
	gdp_per_capita FLOAT,
	life_expectancy FLOAT,
	human_development_index FLOAT
);
Go