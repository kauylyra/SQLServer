-- Consulta retornando um dado pelo menos de uma das tabelas relacionadas

--SELECT coluna
--FROM tabela da esquerda
--LEFT JOIN tabela da direita
--ON tabelaEsquerda.coluna = tabelaDireita.coluna

SELECT * FROM livro
LEFT JOIN autores
ON livro.Id_Autor = autores.Id_Autor

SELECT * FROM livro
RIGHT JOIN editoras
ON livro.Id_editora = editoras.Id_Editora

SELECT* FROM editoras

SELECT * FROM livro 
FULL JOIN editoras
ON livro.Id_editora = editoras.Id_Editora
-- WHERE livro.Id_editora IS NULL