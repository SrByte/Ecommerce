CREATE TABLE [dbo].[Dim_Categoria]
(
	[Id] NVARCHAR(50) NOT NULL , 
    [Nome] NVARCHAR(200) NULL, 
    CONSTRAINT [PK_Dim_Categoria] PRIMARY KEY ([Id])
)

GO
