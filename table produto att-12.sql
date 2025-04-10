create table produto(
	codprod integer not null primary key,
    descricao varchar(25),
    lote varchar(10),
    validade date,
    valor decimal(10,2)
    )