CREATE TABLE [dbo].[Dim_Produto]
(
	[Id] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(200) NULL, 
    [Price] MONEY NULL, 
    [Category] NVARCHAR(50) NULL
)
