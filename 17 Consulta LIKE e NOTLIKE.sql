-- Consulta por algumas letras do nome ou de alguma descri��o incompleta

SELECT Nome_Autor,SobreNome_Autor FROM autores
WHERE Nome_Autor  LIKE '%niel%' -- Consultando nome e sobre nome do autor onde h� niel no meio do nome

SELECT ISBN FROM livro
WHERE ISBN LIKE '1%'

SELECT Nome_Livro FROM livro
WHERE Nome_Livro NOT LIKE 'SSH%' -- Consultando nome do livro onde o nomedo livro N�O tem SSH no nome