-- Consultando dados da tabela com filtros de registro
SELECT * FROM livro

SELECT * FROM livro WHERE Preco_Livro > 68 -- Selecionando todos da tabela livro onde o Preco_Livro é maior que 68 reais

SELECT * FROM autores

SELECT Nome_Autor FROM autores WHERE SobreNome_Autor = 'Stanek' --Selecionando o nome do autor da tabela autores onde o nome = Stanek