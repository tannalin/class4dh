CREATE TABLE [dbo].[Student]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [Age] INT NOT NULL, 
    [CreateDate] DATETIME NOT NULL, 
    [UpdateDate] DATETIME NULL
  
)
