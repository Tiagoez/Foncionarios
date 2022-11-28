CREATE TABLE [dbo].[paises]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Descricao] NVARCHAR(100) NULL, 
    [Morada] NVARCHAR(250) NULL, 
    [IdPaises] INT NULL, 
    CONSTRAINT [FK_Departamento_paises] FOREIGN KEY ([IdPaises]) REFERENCES [paises]([Id])
)
