-- Consulta com condi��o AND e OR

SELECT * FROM livro 
WHERE Id_Livro > 100 AND Id_Autor < 103 -- Consulta todos da tabela livro onde Id_Livro � maior que 100 E Id_Autor � menor que 3

SELECT * FROM livro
WHERE Id_Livro > 130 OR Id_Autor < 102 -- Consulta todos da tabela livro onde Id_Livro � maior que 130 OU Id_Autor < 102