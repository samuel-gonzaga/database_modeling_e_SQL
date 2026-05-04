select * from tbl_produto order by nome, qtde asc;
select * from tbl_produto order by nome desc;

select * from tbl_produto where qtde >= 300;
select * from tbl_produto where valor_compra <= 300 and valor_compra >= 130;

#Filtrando dados com critérios utilizando operadores lógicos (and, or, not)
select * from tbl_produto where qtde <= 400 and valor_compra < 250;

select * from tbl_produto where nome = 'Mouse';

select * from tbl_produto where nome like 'Monitor%';

select * from tbl_produto where descricao like 'h%'; # igualdade
select * from tbl_produto where descricao like 'mouse%'; # lista produtos que iniciam com a palavra
select * from tbl_produto where descricao like '%mouse'; # lista produtos que terminam com a palavra
select * from tbl_produto where descricao like '%mouse%'; # lista produtos que contenha a palavra em qualquer posição

select count(*) as total_registros from tbl_produto;