-- Inserindo dados na tabela autores

INSERT INTO autores (Nome_Autor, SobreNome_Autor) --Não é necessário colocar valor em uma tabela com IDENTITY, pois já é feito automaticamente. 
VALUES ('Daniel', 'Barret')

INSERT INTO autores (Nome_Autor, SobreNome_Autor)  
VALUES ('Gerald', 'Carter')

INSERT INTO autores (Nome_Autor, SobreNome_Autor) 
VALUES ('Mark', 'Sobell')

INSERT INTO autores (Nome_Autor, SobreNome_Autor)  
VALUES ('Wilian', 'Stanek')

INSERT INTO autores (Nome_Autor, SobreNome_Autor) 
VALUES ('Richard', 'Blum')

SELECT * FROM autores

--Inserindo dados na tabela editoras

INSERT INTO editoras (Nome_Editora)
VALUES('Prentice Hall')

INSERT INTO editoras (Nome_Editora)
VALUES('O´Reilly')

INSERT INTO editoras (Nome_Editora)
VALUES('Microsoft Press')

INSERT INTO editoras (Nome_Editora)
VALUES('Wiley')

INSERT INTO editoras (Nome_Editora)
VALUES('Jelfrey')

SELECT * FROM editoras


-- Inserindo dados na tabela livro 

INSERT INTO livro (Nome_Livro, ISBN, Data_Pub, Preco_Livro, Id_editora, Id_Autor)
VALUES('Linnux Command Line and Shell Scripting', 143856969, '20091221', 68.35, 1, 100)


INSERT INTO livro (Nome_Livro, ISBN, Data_Pub, Preco_Livro,  Id_editora,Id_Autor)
VALUES('SSH, the Secure Shell', 127658789, '20091221', 85.35, 2, 101)


INSERT INTO livro (Nome_Livro, ISBN, Data_Pub, Preco_Livro, Id_editora, Id_Autor)
VALUES('Using Samba',123856789, '20001221', 61.45, 3, 102)

INSERT INTO livro (Nome_Livro, ISBN, Data_Pub, Preco_Livro, Id_editora, Id_Autor)
VALUES('Fedora and Red Hat Linux', 123346789, '20101101', 62.24, 4, 103)


INSERT INTO livro (Nome_Livro, ISBN, Data_Pub, Preco_Livro, Id_editora, Id_Autor)
VALUES('Windows Server 2012 Inside Out', 123356789, '20040517', 66.80, 5, 104)

SELECT * FROM livro