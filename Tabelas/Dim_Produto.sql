CREATE TABLE [dbo].[Dim_Produto]
(
	[Id] NVARCHAR(50) NOT NULL , 
    [Name] NVARCHAR(200) NULL, 
    [Price] MONEY NULL, 
    [Id_Category] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Dim_Produto_Dim_Categoria] FOREIGN KEY (Id_Category) REFERENCES Dim_Categoria(Id), 
    CONSTRAINT [PK_Dim_Produto] PRIMARY KEY ([Id])
)
