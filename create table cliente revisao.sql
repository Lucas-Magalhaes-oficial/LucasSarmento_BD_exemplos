create table cliente(
	Codcliente int not null,
    NomeCliente varchar(50),
    TipoCliente varchar(10),
    Endereco varchar(80),
    cidade varchar(50),
    UF char(2),
    CNPJ varchar(30),
    InscEstadual int(10),
    constraint PK_Cliente  primary key (CodCliente)
);