use uma_store;
create table pedidos 
(
Código_Pedido Integer Primary Key Not Null Auto_Increment,
Nome_Cliente Varchar(255) Not Null,
Endereço Varchar(500),
Telefone int(9),
Nome_Produto Varchar (255),
Valor_Unitario Float,
Quantidade Tinyint,
Valor_Total float
);

Describe produtos;
