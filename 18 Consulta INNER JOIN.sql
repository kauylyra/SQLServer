-- Consultando Duas ou mais tabelas fazendo um relacionamento entre elas.

--SELECT colunas
--FROM tabela
--INNER JOIN tabela2
--ON tabela1.coluna = tabela2.coluna

SELECT livro.Nome_Livro, livro.Id_Livro, autores.Nome_Autor
FROM livro
INNER JOIN autores
ON livro.Id_Autor = autores.Id_Autor --Consultando nome,livro e autor do livro da tabela livro e autores,onde o Id do autor da tabela livro = o Id do autor da tabela autores

SELECT livro.Nome_Livro, livro.ISBN, autores.Nome_Autor
FROM livro
INNER JOIN autores
ON livro.Id_Autor = autores.Id_Autor -- Consultando nome, ISBN, livro e autor do livro da tabela livro e autores, onde o Id do autor da tabela livro = o Id do autor da tabela autores

SELECT * FROM livro
SELECT * FROM autores
SELECT * FROM editoras

SELECT livro.Id_editora,livro.Nome_Livro, livro.Preco_Livro,editoras.Nome_Editora
FROM livro
INNER JOIN editoras
ON livro.Id_editora = editoras.Id_Editora -- Consultando colunas na tabela livro, fazendo unção com a tabela editoras onde o id da editora dentro da tabela livro = id da editora na tabela editoras