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
('Coldplay', 'Banda', 4, 'Pop', 'Reino Unido', 1996, 'Yellow', TRUE)
('Shawn Mendes', 'Cantor', 1, 'Pop', 'Canada', 2006, 'There s Nothing Holding me Back', TRUE )
('Bruno Mars', 'Cantor', 1, 'Pop', 'Havai', '2010', 'When I was your man', TRUE);