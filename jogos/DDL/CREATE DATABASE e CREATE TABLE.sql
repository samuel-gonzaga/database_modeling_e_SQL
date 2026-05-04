/*CREATE DATABASE ead_unifecaf;
USE ead_unifecaf;*/

CREATE TABLE tbl_jogos (
id_jogo INT AUTO_INCREMENT PRIMARY KEY,
nome_jogo VARCHAR(50) NOT NULL,
genero VARCHAR(50),
data_lancamento DATE,
valor_jogo DECIMAL (10,2),
fk_plataforma INT
);

CREATE TABLE tbl_plataformas (
id_plataforma INT AUTO_INCREMENT PRIMARY KEY,
nome_plataforma VARCHAR (40) NOT NULL
);

ALTER TABLE tbl_jogos
ADD CONSTRAINT FOREIGN KEY (fk_plataforma)
REFERENCES tbl_plataformas (id_plataforma);
