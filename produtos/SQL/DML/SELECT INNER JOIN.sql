use db_sistema_pedidos;

select tbl_cliente.nome as nome_cliente, tbl_cliente.cpf,
       tbl_pedido.numero_pedido, tbl_pedido.data_compra, tbl_pedido.valor,
       tbl_produto.nome as nome_produto, tbl_produto.descricao
from tbl_cliente 
	inner join tbl_pedido
		on tbl_cliente.id = tbl_pedido.id_cliente
	inner join tbl_pedido_produto
		on tbl_pedido.id = tbl_pedido_produto.id_pedido
	inner join tbl_produto
		on tbl_produto.id = tbl_pedido_produto.id_produto
	order by tbl_cliente.nome asc;