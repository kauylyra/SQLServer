-- consulta com multiplas condições.

SELECT * FROM livro
WHERE id_Autor IN(100,102)

SELECT * FROM livro
WHERE id_Autor NOT IN(100,102)