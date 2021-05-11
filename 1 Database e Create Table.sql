-- Criando a database Biblioteca e três tabelas dentro dessa DB.
CREATE DATABASE db_Biblioteca

CREATE TABLE autores (
Id_Autor SMALLINT PRIMARY KEY IDENTITY (100,1), --chave primária com auto incremento a partir do numero 100 e de um em um 
Nome_Autor VARCHAR (50),
SobreNome_Autor VARCHAR (60)
);

CREATE TABLE livro (
Id_Livro SMALLINT PRIMARY KEY IDENTITY (100,1),--chave primária com auto incremento a partir do numero 100 e de um em um 
Nome_Livro VARCHAR (50) NOT NULL, -- Tem uma coluna de no máximo 50 characteres e não pode ser um campo nulo.
ISBN VARCHAR (50) NOT NULL UNIQUE,
Id_Autor SMALLINT NOT NULL,
Data_Pub DATETIME NOT NULL, --Valor de uma data e não pode ser nulo
Preco_Livro MONEY NOT NULL
);

CREATE TABLE editoras(
Id_Editora SMALLINT PRIMARY KEY IDENTITY,--chave primária com auto incremento.
Nome_Editora VARCHAR (50) NOT NULL
);