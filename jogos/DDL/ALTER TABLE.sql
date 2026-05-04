/* AULA 02 */

/*ADIÇÃO DE UM NOVO CAMPO */
ALTER TABLE tbl_jogos ADD obs_jogo VARCHAR (300);

/*ALTERAÇÃO DO NOME DE UMA COLUNA*/
ALTER TABLE tbl_jogos CHANGE obs_jogo observacao_jogo VARCHAR (300);

/*ALTERAÇÃO DO DATATYPE*/
ALTER TABLE tbl_jogos CHANGE observacao_jogo observacao_jogo VARCHAR (500);

/*ALTERAÇÃO DO NOME DE UMA COLUNA*/
ALTER TABLE tbl_jogos DROP observacao_jogo;