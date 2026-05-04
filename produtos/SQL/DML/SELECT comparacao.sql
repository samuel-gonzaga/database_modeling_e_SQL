use db_sistema_pedidos;

select * from tbl_produto where valor_compra <= 300 and valor_compra >= 130;

# OU

select * from tbl_produto where valor_venda between 130 and 300;

select id, nome, valor_venda, qtde
from tbl_produto
where valor_venda between 200 and 600
order by valor_venda;


select distinct cidade
from tbl_endereco
order by cidade desc;