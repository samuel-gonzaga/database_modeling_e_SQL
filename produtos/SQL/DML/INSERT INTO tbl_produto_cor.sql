use db_sistema_pedidos;

# Relacionando produtos com cores

-- Notebook Dell (id_produto 1) nas cores Preto e Prata
insert into tbl_produto_cor (id_produto, id_cor) values (1, 1), (1, 3);

-- Mouse Logitech (id_produto 2) nas cores Preto, Azul e Vermelho
insert into tbl_produto_cor (id_produto, id_cor) values (2, 1), (2, 5), (2, 6);

-- Teclado HyperX (id_produto 3) nas cores Preto e Prata
insert into tbl_produto_cor (id_produto, id_cor) values (3, 1), (3, 3);

-- Monitor LG (id_produto 4) na cor Preto
insert into tbl_produto_cor (id_produto, id_cor) values (4, 1);

-- SSD Kingston (id_produto 5) na cor Preto
insert into tbl_produto_cor (id_produto, id_cor) values (5, 1);

-- Placa de Vídeo RTX (id_produto 6) na cor Preto
insert into tbl_produto_cor (id_produto, id_cor) values (6, 1);

-- Fonte Corsair (id_produto 7) na cor Preto
insert into tbl_produto_cor (id_produto, id_cor) values (7, 1);

-- Headset Redragon (id_produto 8) nas cores Preto e Vermelho
insert into tbl_produto_cor (id_produto, id_cor) values (8, 1), (8, 6);

select * from tbl_produto_cor;