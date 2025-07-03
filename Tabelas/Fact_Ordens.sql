CREATE TABLE [dbo].[Fact_Ordens]
(
	[Id] NVARCHAR(50) NOT NULL , 
    [created_at] DATETIME NULL, 
    [customer_id] NVARCHAR(50) NULL, 
    [status] NVARCHAR(255) NULL, 
    CONSTRAINT [FK_Fact_Ordens_Fact_Clientes] FOREIGN KEY (customer_id) REFERENCES Dim_Clientes(Id), 
    CONSTRAINT [PK_Fact_Ordens] PRIMARY KEY ([Id])
)
