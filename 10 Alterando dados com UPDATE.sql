-- Usando UPDATE (Atualizando algum dado da tabela).
SELECT * FROM livro

UPDATE livro SET Preco_Livro = 70.55 WHERE Id_Livro = 135

--SINTAXE UPDATE

--UPDATE tabela
--SET coluna = valor
--WHERE 'Filtro'

-- Usando UPDATE alterando dois valores de uma tabela

UPDATE livro
SET Preco_Livro = 80.00,
ISBN = '010203'
WHERE Id_Livro = 140