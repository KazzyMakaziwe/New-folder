CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Firstname] VARCHAR(255) NOT NULL, 
    [Surname] VARCHAR(255) NOT NULL, 
    [UserName] VARCHAR(255) NOT NULL, 
    [Email] VARCHAR(100) NOT NULL, 
    [Password] VARCHAR(50) NOT NULL, 
    [ConfirmPassword] VARCHAR(50) NOT NULL

)
