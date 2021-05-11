-- Alterando Tabelas Excluindo uma coluna 'DROP'

ALTER TABLE livro
DROP COLUMN Id_Autor

-- Alterando uma tabela e adicionando novamente a coluna Id_Autor e adicionando uma chave estrangeira na mesma com referencia na tabela autores
ALTER TABLE livro
ADD Id_Autor SMALLINT NOT NULL
CONSTRAINT fk_Id_Autor FOREIGN KEY (Id_Autor)
REFERENCES autores

-- Alterando a tebela livro, inserindo uma coluna Id_Editora e adicionando uma chave estrangeira na mesma com referencia na tabela 'editoras'

ALTER TABLE livro
ADD Id_Editora SMALLINT NOT NULL
CONSTRAINT fk_Id_Editora FOREIGN KEY (Id_Editora)
REFERENCES editoras
