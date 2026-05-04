use db_sistema_pedidos;

insert into tbl_pedido_produto (id_produto, id_pedido) values 
-- Pedido 1001 (João): Notebook (id1)
(1, 1),

-- Pedido 1002 (Maria): Mouse Gamer (id2)
(2, 2),

-- Pedido 1003 (Carlos): Monitor (id4)
(4, 3),

-- Pedido 1004 (Ana): Mouse (id2) + Teclado (id3)
(2, 4),
(3, 4),

-- Pedido 1005 (Roberto): Placa de Vídeo (id6)
(6, 5),

-- Pedido 1006 (Fernanda): Headset (id8) + Mouse (id2) + Teclado (id3)
(8, 6),
(2, 6),
(3, 6),

-- Pedido 1007 (Ricardo): Fonte (id7)
(7, 7),

-- Pedido 1008 (Patrícia): SSD (id5) + Memória RAM (id12)
(5, 8),
(12, 8),

-- Pedido 1009 (Eduardo): Processador (id11) + Memória RAM (id12)
(11, 9),
(12, 9),

-- Pedido 1010 (João): Notebook (id1)
(1, 10),

-- Pedido 1011 (Ana): Monitor (id4)
(4, 11),

-- Pedido 1012 (Fernanda): Placa-mãe (id14)
(14, 12);