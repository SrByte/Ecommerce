CREATE TABLE [dbo].[Dim_Items]
(
	[Id] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [order_id]NVARCHAR(50) NULL, 
    [product_id] NVARCHAR(50) NULL, 
    [quantaty] INT NULL, 
    [total_price] MONEY NULL
)
