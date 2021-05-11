-- Alterando Tabelas Ecluindo uma coluna 'DROP'

ALTER TABLE Livro
DROP COLUMN Id_Autor

-- Alterando uma tabela e adicionando novamente a coluna Id_Autor e adicionando uma chave estrangeira na mesma
ALTER TABLE Livro
ADD Id_Autor SMALLINT NOT NULL
CONSTRAINT fk_Id_Autor FOREIGN KEY (Id_Autor)
REFERENCES autores