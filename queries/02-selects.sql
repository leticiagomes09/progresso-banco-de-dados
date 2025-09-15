SELECT * FROM artistas;

SELECT COUNT(*) AS total_artistas FROM artistas;

SELECT nome, musica_mais_ouvida FROM artistas;

SELECT nome, musica_mais_ouvida FROM artistas
WHERE pais_origem = 'Reio Unido';

SELECT nome, musica_mais_ouvida FROM artistas
WHERE id = 3;
