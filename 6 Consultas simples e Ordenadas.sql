-- Consultas Simples 

SELECT * FROM autores

SELECT * FROM editoras

SELECT * FROM livro 

-- Consultas ordenando por alguma coluna da tabela de forma crescente ou decrescente

SELECT * FROM autores
ORDER BY Nome_Autor ASC

SELECT * FROM editoras
ORDER BY Id_Editora DESC

SELECT * FROM livro 
ORDER BY Data_Pub ASC