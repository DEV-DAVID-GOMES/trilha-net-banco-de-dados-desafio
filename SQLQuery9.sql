--7� Desafio) Buscar a quantidade de filmes lan�adas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
SELECT
Ano, COUNT(*) AS quantidade
FROM Filmes
GROUP BY Ano
ORDER BY quantidade DESC;
