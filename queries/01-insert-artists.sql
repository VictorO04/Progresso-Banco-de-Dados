-- QUERY PARA CRIAÇÃO DA TABELA --
CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INT,
    genero_musical VARCHAR(30),
    ano_lancamento INT,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Adele', 'Solo', 1, 'Pop', 2006, 'Reino Unido', 'Rolling in the Deep', TRUE),
('21 Pilots', 'Banda', 2, 'Rock Alternativo', 2009, 'Estados Unidos', 'Stressed Out', TRUE)

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Coldplay', 'Banda', 4, 'Rock Alternativo', 1996, 'Reino Unido', 'Viva la Vida', TRUE),
('Beyoncé', 'Solo', 1, 'R&B/Pop', 2003, 'Estados Unidos', 'Single Ladies', TRUE),
('Arctic Monkeys', 'Banda', 4, 'Indie Rock', 2002, 'Reino Unido', 'Do I Wanna Know?', TRUE),
('Shakira', 'Solo', 1, 'Pop Latino', 1995, 'Colômbia', 'Hips Don’t Lie', TRUE),
('Imagine Dragons', 'Banda', 4, 'Pop Rock', 2008, 'Estados Unidos', 'Radioactive', TRUE),
('Elton John', 'Solo', 1, 'Pop/Rock', 1969, 'Reino Unido', 'Rocket Man', TRUE),
('Rihanna', 'Solo', 1, 'Pop/R&B', 2005, 'Barbados', 'Umbrella', TRUE),
('Linkin Park', 'Banda', 6, 'Nu Metal/Rock', 1996, 'Estados Unidos', 'In the End', FALSE),
('The Weeknd', 'Solo', 1, 'R&B/Pop', 2011, 'Canadá', 'Blinding Lights', TRUE),
('Daft Punk', 'Dupla', 2, 'Eletrônica', 1993, 'França', 'Get Lucky', FALSE);
