-- Consulta dados de uma ou mais tabelas e mostra em uma tabela com um nome que deseja

--SELECT colunas
--INTO nova_tabela
--FROM tabela atual

SELECT * FROM livro_ISBN

SELECT Nome_Livro, ISBN
INTO Livro_ISBN
FROM livro
WHERE Id_Livro > 133