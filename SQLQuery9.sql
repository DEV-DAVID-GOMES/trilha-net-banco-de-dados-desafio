--7º Desafio) Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
SELECT
Ano, COUNT(*) AS quantidade
FROM Filmes
GROUP BY Ano
ORDER BY quantidade DESC;
