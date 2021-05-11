-- Consultas com campos calculados já na tabela
-- Criando uma tabela e em uma das colunas já com o calculo dos valores indicados

CREATE TABLE produtos (
codigoProduto SMALLINT,
NomeProduto VARCHAR(50),
Preco MONEY,
Quantidade SMALLINT,
Total AS (Preco * Quantidade)
); 

INSERT INTO produtos(codigoProduto, NomeProduto,Preco,Quantidade)
VALUES (1,'mouse', 15.00, 5)

SELECT SUM(Total) FROM produtos