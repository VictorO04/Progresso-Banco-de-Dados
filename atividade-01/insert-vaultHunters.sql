CREATE TABLE vault_hunters (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    habilidade VARCHAR(200),
    quantidade_skills int,
    primeira_aparicao VARCHAR(200),
    vivo BOOLEAN
);

CREATE TABLE vault_hunters (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    habilidade VARCHAR(200),
    quantidade_skills INT,
    primeira_aparicao VARCHAR(200),
    vivo BOOLEAN
);

INSERT INTO vault_hunters (nome, habilidade, quantidade_skills, primeira_aparicao, vivo)
VALUES
('Lilith', 'Sereia com poderes de fase (teleporte e explosões elementais)', 3, 'Borderlands', TRUE),
('Mordecai', 'Sniper especialista com falcão de combate (Bloodwing)', 3, 'Borderlands', TRUE),
('Brick', 'Berserker focado em combate corpo a corpo e resistência', 3, 'Borderlands', TRUE),
('Roland', 'Soldado com torre automática Scorpio Turret', 3, 'Borderlands', FALSE),
('Maya', 'Sereia capaz de prender inimigos com Phase Lock', 3, 'Borderlands 2', TRUE),
('Zer0', 'Assassino com invisibilidade e golpes críticos', 3, 'Borderlands 2', TRUE),
('Axton', 'Comandante com torre de combate avançada', 3, 'Borderlands 2', TRUE),
('Salvador', 'Gunzerker que empunha duas armas ao mesmo tempo', 3, 'Borderlands 2', TRUE),
('Gaige', 'Inventora com robô Deathtrap para combate', 3, 'Borderlands 2', TRUE),
('Krieg', 'Psicopata com habilidades corpo a corpo e de fúria', 3, 'Borderlands 2', TRUE),
('Athena', 'Gladiadora com escudo cinético Aspis', 3, 'Borderlands: The Pre-Sequel', TRUE),
('Wilhelm', 'Enforcer com drones de combate Wolf e Saint', 3, 'Borderlands: The Pre-Sequel', FALSE),
('Nisha', 'Justiceira com mira automática Showdown', 3, 'Borderlands: The Pre-Sequel', FALSE),
('Claptrap', 'Robô com habilidade de programação aleatória (VaultHunter.exe)', 3, 'Borderlands: The Pre-Sequel', TRUE),
('Jack, o Doppelganger', 'Holograma duplicador e bônus de liderança', 3, 'Borderlands: The Pre-Sequel', FALSE),
('Aurelia', 'Baronesa com habilidades de gelo e controle', 3, 'Borderlands: The Pre-Sequel', FALSE),
('Amara', 'Sereia com braços etéreos para combate e controle elemental', 3, 'Borderlands 3', TRUE),
('Zane', 'Operador especialista em drones, escudo e hologramas', 3, 'Borderlands 3', TRUE),
('Moze', 'Atiradora com mecha Iron Bear', 3, 'Borderlands 3', TRUE),
('FL4K', 'Caçador robótico com companheiros animais', 3, 'Borderlands 3', TRUE);