CREATE TABLE filmes (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100),
    genero VARCHAR(50),
    personagens_principais VARCHAR(100),
    diretor VARCHAR(80),
    ano_lancamento INT
);

INSERT INTO filmes (titulo, genero, personagens_principais, diretor, ano_lancamento);
VALUES
('Orgulho e preconceito', 'Comedia Romantica', 'Elizabeth Bennet, Fitzwilliam Darcy', 'Joe Wrigth', 2005),
('Piratas do Caribe o Bau da Morte', 'Acao Aventura', 'Jack Sparrow, Elizabeth Swann, Will Turner', 'Gore Verbinski', 2006)
('Um lugar chamada nothing hill', 'Comedia Romantica', 'William Thacker, Anna Scott', 'Roger Michell', 1999),
('10 Coisas que eu odeio em você', 'Comedia Romantica', 'Kat Stratford, Patrick Verona', 'Gil Junger', 1999),
('Adoraveis Mulheres', 'Drama Romance', 'Jo March', 'Greta Gerwig', 2019),
('Harry Potter e o Prisioneiro de Askaban', 'Fantasia Infantil', 'Harry Potter, Hermione Granger, Rony Weasley', 'Alfonso Cuarón' 2004),
('Jogos vorazes', 'Acao Aventura', 'Katniss Everdeen, Peeta Mellark', 'Gary Ross', 2012),
('Velozes e Furiosos', 'Acao Crime', 'Dominic Toretto, Brian Oconner', 'Rob Cohen', 2001),
('Ela é o cara', 'Comedia Romantica', 'Viola, Duke', 'Andy Fickman', 2006),
('O Diario da Princesa', 'Comedia Infantil', 'Mia Thermopolis, Rainha Clarisse Renaldi', 'Garry Marshall', 2002);