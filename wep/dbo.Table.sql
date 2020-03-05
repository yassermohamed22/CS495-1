CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Student_Fname] NVARCHAR(50) NULL, 
    [Student_Lname] NVARCHAR(50) NULL, 
    [Gender] NVARCHAR(50) NULL, 
    [E-Mail] NVARCHAR(50) NULL, 
    [Address] NVARCHAR(50) NULL, 
    [BirthDay] DATETIME NULL, 
    [Phone_Numper] NVARCHAR(50) NULL, 
    [Nationality] NVARCHAR(50) NULL, 
    [Faculty] INT NULL, 
    [Bus] NCHAR(1) NULL
)
