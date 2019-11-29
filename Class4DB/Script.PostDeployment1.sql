/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT INTO Student VALUES ('Dan1','Florea1',50,GETDATE(),null),
('Dan2','Florea2',51,GETDATE(),null),
('Dan3','Florea3',52,GETDATE(),null),
('Dan4','Florea4',53,GETDATE(),null)


INSERT INTO Class VALUES ('CLASS1',GETDATE(),NULL),('CLASS2',GETDATE(),NULL),('CLASS3',GETDATE(),NULL),('CLASS1',GETDATE(),NULL)


INSERT INTO Student_Class VALUES(1,1,GETDATE(),NULL),(1,2,GETDATE(),NULL),(1,3,GETDATE(),NULL),(1,4,GETDATE(),NULL),(2,4,GETDATE(),NULL),(3,4,GETDATE(),NULL)