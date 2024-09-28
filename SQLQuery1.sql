--11º Desafio)Buscar o nome do filme e o gênero do tipo "Mistério"
SELECT f.nome AS NomeFilme, g.genero AS Genero
FROM Filmes f
JOIN FilmesGenero fg ON f.id = fg.idfilme
JOIN Generos g ON fg.idgenero = g.id
WHERE g.genero = 'Mist�rio';
