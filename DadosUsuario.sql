CREATE TABLE [dbo].[DadosUsuario]
(
	[Idusuario] INT NOT NULL, 
    [Endereco] NCHAR(255) NOT NULL, 
    [Idadeusuario] INT NOT NULL, 
    CONSTRAINT [FK_DadosUsuario_Usurio] FOREIGN KEY ([Idusuario]) REFERENCES [Usuario]([Id]) 
)
