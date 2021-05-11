-- Seleção de intervalos 

SELECT * FROM livro
WHERE Data_Pub BETWEEN '20040517' AND '20100517' -- Selecionando data de publicação entre as datas

SELECT Nome_Livro,Preco_Livro AS Livros
FROM livro
WHERE Preco_Livro BETWEEN 40.00 AND 70.00
