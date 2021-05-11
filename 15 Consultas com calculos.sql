-- Tipos de Calculos No SELECT

SELECT COUNT(*) AS 'Conta de quantos autores' FROM autores -- Trás a conta de todos da tabela autores

SELECT SUM (Preco_Livro) AS 'Soma de todos os preços' FROM livro -- faz a Soma de todos os preços da tabela livro

SELECT AVG (Preco_Livro) AS 'Média de preço' FROM livro --Faz a média de preço da tabela livro

SELECT MAX (Preco_Livro) AS 'Preço Máximo' FROM livro --Trás o maior preço da tabela livro

SELECT MIN (Preco_Livro) AS 'Preço Mínimo' FROM livro --Trás o menor valor da tabela livro

SELECT * FROM livro