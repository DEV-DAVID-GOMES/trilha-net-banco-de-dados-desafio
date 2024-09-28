--12º Desafio)Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
SELECT f.nome AS NomeFilme, a.PrimeiroNome, a.UltimoNome, ef.Papel
FROM Filmes f
JOIN ElencoFilme ef ON f.id = ef.idFilme
JOIN Atores a ON ef.idAtor = a.id;
