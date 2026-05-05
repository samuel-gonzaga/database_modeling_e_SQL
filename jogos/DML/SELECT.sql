use ead_unifecaf;

select * from tbl_jogos;
select * from tbl_plataformas;

select nome_jogo, nome_plataforma from tbl_jogos
	inner join tbl_plataformas
    ON tbl_jogos.fk_plataforma = tbl_plataformas.id_plataforma;
    
select j.nome_jogo, j.genero, p.nome_plataforma from tbl_jogos j
	inner join tbl_plataformas p
    on j.fk_plataforma = p.id_plataforma
    where j.genero = 'RPG';
    
select j.nome_jogo, j.valor_jogo, p.nome_plataforma from tbl_jogos j
	inner join tbl_plataformas p
    on j.fk_plataforma = p.id_plataforma
    where j.valor_jogo > 150;

# Left join
SELECT j.nome_jogo, p.nome_plataforma
FROM tbl_jogos j
LEFT JOIN tbl_plataformas p ON j.fk_plataforma = p.id_plataforma;

# Right join
SELECT j.nome_jogo, p.nome_plataforma
FROM tbl_jogos j
RIGHT JOIN tbl_plataformas p ON j.fk_plataforma = p.id_plataforma;

# Full Join
SELECT j.nome_jogo, p.nome_plataforma
FROM tbl_jogos j
LEFT JOIN tbl_plataformas p ON j.fk_plataforma = p.id_plataforma

UNION

SELECT j.nome_jogo, p.nome_plataforma
FROM tbl_jogos j
RIGHT JOIN tbl_plataformas p ON j.fk_plataforma = p.id_plataforma;

