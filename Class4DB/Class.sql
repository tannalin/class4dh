﻿CREATE TABLE [dbo].[Class]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [StartTime] DATE NOT NULL, 
    [EndTime] DATE NOT NULL 
)
