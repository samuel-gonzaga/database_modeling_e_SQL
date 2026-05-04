# Ativa o database a ser utilizado
use db_sistema_pedidos;

# Permite criar uma tabela
create table tbl_cor (
	id int not null primary key auto_increment,
    nome_cor varchar(45) not null,
    unique index(id)
);

create table tbl_produto (
	id int not null primary key auto_increment,
    nome varchar(45) not null,
    descricao text,
    valor_compra float not null,
    valor_venda float,
    qtde int not null,
    
    unique index(id)
);

# Cria uma tabela relacionando com outras tabelas
create table tbl_produto_cor (
	id int not null primary key auto_increment,
    id_produto int not null,
    id_cor int not null,
	
    # Cria o relacionamento entre as tabelas
    constraint FK_Produto_Produto_Cor
    foreign key (id_produto)
    references tbl_produto (id),
    
    constraint FK_Cor_Produto_Cor
    foreign key (id_cor)
    references tbl_cor (id),
    
    unique index (id)
);

create table tbl_cliente (
    id int not null primary key auto_increment,
    nome varchar(100) not null,
    cpf varchar(18) not null,
    rg varchar(15) not null,
    unique index(id)
);

create table tbl_telefone (
    id int not null primary key auto_increment,
    numero varchar(45) not null,
    id_cliente int not null,

    constraint FK_Cliente_Telefone
    foreign key (id_cliente)
    references tbl_cliente (id),

    unique index(id)
);

create table tbl_email (
    id int not null primary key auto_increment,
    email varchar(45) not null,
    id_cliente int not null,

    constraint FK_Cliente_Email
    foreign key (id_cliente)
    references tbl_cliente (id),

    unique index(id)
);

create table tbl_endereco (
    id int not null primary key auto_increment,
    logradouro varchar(45) not null,
    bairro varchar(45) not null,
    cep varchar(45) not null,
    cidade varchar(45) not null,
    estado varchar(45) not null,
    pais varchar(45) not null,
    id_cliente int not null,

    constraint FK_Cliente_Endereco
    foreign key (id_cliente)
    references tbl_cliente (id),

    unique index(id)
);

create table tbl_pedido (
    id int not null primary key auto_increment,
    numero_pedido int not null,
    data_compra date not null,
    data_entrega date,
    valor float,
    id_cliente int not null,

    constraint FK_Cliente_pedido
    foreign key (id_cliente)
    references tbl_cliente (id),

    unique index(id)
);

create table tbl_pedido_produto (
    id int not null primary key auto_increment,
    id_produto int not null,
    id_pedido int not null,

    #Cria o relacionamento entre as tabelas
    constraint FK_Produto_Pedido_Produto
    foreign key (id_produto)
    references tbl_produto (id),

    #Cria o relacionamento entre as tabelas
    constraint FK_Pedido_Pedido_Produto
    foreign key (id_pedido)
    references tbl_pedido (id),

    unique index (id)
);