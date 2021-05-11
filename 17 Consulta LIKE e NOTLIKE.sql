-- Consulta por algumas letras do nome ou de alguma descrição incompleta

SELECT Nome_Autor,SobreNome_Autor FROM autores
WHERE Nome_Autor  LIKE '%niel%' -- Consultando nome e sobre nome do autor onde há niel no meio do nome

SELECT ISBN FROM livro
WHERE ISBN LIKE '1%'

SELECT Nome_Livro FROM livro
WHERE Nome_Livro NOT LIKE 'SSH%' -- Consultando nome do livro onde o nomedo livro NÃO tem SSH no nome