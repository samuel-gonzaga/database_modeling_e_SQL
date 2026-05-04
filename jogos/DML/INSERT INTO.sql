USE ead_unifecaf;

INSERT INTO tbl_plataformas (nome_plataforma) VALUES
('PC'),
('PlayStation 5'),
('Xbox Series X'),
('Nintendo Switch'),
('Mobile');

INSERT INTO tbl_jogos 
(nome_jogo, genero, data_lancamento, valor_jogo, fk_plataforma) VALUES
('The Witcher 3', 'RPG', '2015-05-19', 99.90, 1),
('God of War Ragnarok', 'Ação/Aventura', '2022-11-09', 299.90, 2),
('Halo Infinite', 'FPS', '2021-12-08', 199.90, 3),
('Zelda: Breath of the Wild', 'Aventura', '2017-03-03', 249.90, 4),
('Clash Royale', 'Estratégia', '2016-03-02', 0.00, 5),
('Cyberpunk 2077', 'RPG', '2020-12-10', 149.90, 1),
('Forza Horizon 5', 'Corrida', '2021-11-09', 199.90, 3),
('Spider-Man 2', 'Ação', '2023-10-20', 349.90, 2),
('Animal Crossing: New Horizons', 'Simulação', '2020-03-20', 299.90, 4),
('PUBG Mobile', 'Battle Royale', '2018-03-19', 0.00, 5);

SELECT j.nome_jogo, j.genero, p.nome_plataforma
FROM tbl_jogos j
JOIN tbl_plataformas p
ON j.fk_plataforma = p.id_plataforma;