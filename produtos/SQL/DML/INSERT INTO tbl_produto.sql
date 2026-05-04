use db_sistema_pedidos;

insert into tbl_produto (nome, descricao, valor_compra, valor_venda, qtde) values 
('Notebook Dell Inspiron 15', 'Notebook Dell Inspiron 15 com processador Intel Core i5, 8GB RAM, SSD 256GB', 2500.00, 3200.00, 15),
('Mouse Gamer Logitech G203', 'Mouse Gamer RGB com 6 botões programáveis, DPI ajustável', 120.00, 199.90, 30),
('Teclado Mecânico HyperX', 'Teclado mecânico com switches red, RGB, anti-ghosting', 250.00, 399.90, 20),
('Monitor LG 24"', 'Monitor LED 24 polegadas, Full HD, HDMI e VGA', 650.00, 899.90, 10),
('SSD Kingston 480GB', 'SSD SATA 480GB para upgrade de desempenho', 180.00, 279.90, 25),
('Placa de Vídeo RTX 3060', 'Placa de vídeo NVIDIA GeForce RTX 3060 12GB', 1800.00, 2499.90, 5),
('Fonte Corsair 550W', 'Fonte de alimentação 80 Plus Bronze, 550W', 300.00, 449.90, 12),
('Headset Gamer Redragon', 'Headset com som surround 7.1, microfone anti-ruído', 150.00, 229.90, 18),
('Webcam Logitech C270', 'Webcam HD 720p com microfone embutido', 180.00, 259.90, 8),
('HD Externo 1TB', 'HD externo portátil USB 3.0, 1TB de armazenamento', 200.00, 299.90, 22),
('Processador AMD Ryzen 5', 'Processador AMD Ryzen 5 5600G, com vídeo integrado', 800.00, 1199.90, 7),
('Memória RAM 8GB DDR4', 'Memória RAM Kingston Fury 8GB DDR4 3200MHz', 150.00, 219.90, 40),
('Gabinete Gamer', 'Gabinete com lateral em vidro, 3 fans RGB incluídos', 200.00, 329.90, 10),
('Placa-mãe ASUS B450', 'Placa-mãe AM4, suporte para Ryzen, PCIe 3.0', 450.00, 649.90, 6),
('Impressora HP Deskjet', 'Impressora multifuncional jato de tinta, Wi-Fi integrado', 350.00, 499.90, 9);

select * from tbl_produto;
