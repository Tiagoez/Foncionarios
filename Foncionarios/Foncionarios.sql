CREATE TABLE [dbo].[Foncionarios]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nome] NCHAR(10) NOT NULL, 
    [Apelido] NCHAR(10) NOT NULL, 
    [DataAdmition] DATETIME NOT NULL, 
    [IdCargo] INT NOT NULL, 
    [Salario] DECIMAL NOT NULL, 
    [IdDepartamento] NCHAR(10) NOT NULL, 
    CONSTRAINT [FK_Foncionarios_Cargos] FOREIGN KEY ([IdCargo]) REFERENCES [Cargos]([Id]), 
    CONSTRAINT [FK_Foncionarios_Departamento] FOREIGN KEY ([IdDepartamentos]) REFERENCES [Departamentos]([Id])
)
