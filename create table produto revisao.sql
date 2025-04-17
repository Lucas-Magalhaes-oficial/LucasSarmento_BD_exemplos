create table produto(
CodProduto integer not null,
UniProduto varchar(10),
DescProduto varchar(50),
ValorUnitario decimal(10,2),
constraint PK_Produto primary key(CodProduto)
);