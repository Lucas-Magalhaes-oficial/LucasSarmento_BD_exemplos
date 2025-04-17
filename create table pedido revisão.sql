create table pedido(
NumPedido integer not null,
PrazoEntrega integer(10),
CodCliente integer not null,
CodVendedor integer not null,
constraint PK_Pedido primary key(NumPedido),
constraint FK_Cliente_Pedido foreign key(CodCliente) references Cliente(codCliente),
constraint FK_Vendedor_Pedido foreign key(CodVendedor) references Vendedor(codVendedor)

);