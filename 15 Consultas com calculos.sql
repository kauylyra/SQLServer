-- Tipos de Calculos No SELECT

SELECT COUNT(*) AS 'Conta de quantos autores' FROM autores -- Tr�s a conta de todos da tabela autores

SELECT SUM (Preco_Livro) AS 'Soma de todos os pre�os' FROM livro -- faz a Soma de todos os pre�os da tabela livro

SELECT AVG (Preco_Livro) AS 'M�dia de pre�o' FROM livro --Faz a m�dia de pre�o da tabela livro

SELECT MAX (Preco_Livro) AS 'Pre�o M�ximo' FROM livro --Tr�s o maior pre�o da tabela livro

SELECT MIN (Preco_Livro) AS 'Pre�o M�nimo' FROM livro --Tr�s o menor valor da tabela livro

SELECT * FROM livro