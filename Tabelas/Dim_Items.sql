CREATE TABLE [dbo].[Dim_Items]
(
	[Id] NVARCHAR(50) NOT NULL , 
    [order_id]NVARCHAR(50) NULL, 
    [product_id] NVARCHAR(50) NULL, 
    [quantaty] INT NULL, 
    [total_price] MONEY NULL, 
    CONSTRAINT [FK_Dim_Items_Dim_Produto] FOREIGN KEY (order_id) REFERENCES Fact_Ordens(Id), 
    CONSTRAINT [FK_Dim_Items_Dim_Ordens] FOREIGN KEY (product_id) REFERENCES Dim_Produto(Id), 
    CONSTRAINT [PK_Dim_Items] PRIMARY KEY ([Id])
)

GO
