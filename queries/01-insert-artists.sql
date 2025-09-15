CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INT,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(50),
    ano_inicio INT,
    musica_mais_ouvida VARCHAR(50),
    ativo BOOLEAN DEFAULT TRUE,
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativo)
VALUES 
('BTS', 'Banda', 7, 'K-pop', 'Coreia do Sul', 2013, 'Butter', TRUE),
('Taylor Swift', 'Solo', 1, 'Pop', 'USA', 2006, 'Shake It Off', TRUE),
('Queen', 'Banda', 4, 'Rock', 'Reino Unido', 1973, 'Bohemian Rhapsody', TRUE),
('Ed Sheeran', 'Solo', 1, 'Pop', 'Reino Unido', 2011, 'Shape of You');

SELECT * FROM artistas;

SELECT COUNT(*) AS total_artistas FROM artistas;