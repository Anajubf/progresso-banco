SELECT * FROM filmes;

SELECT COUNT (*) As total_filmes FROM filmes;

SELECT  titulo, genero FROM  filmes
WHERE ano_lancamento = 2005;

SELECT titulo, genero FROM filmes
WHERE id = 7;