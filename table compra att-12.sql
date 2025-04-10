create table compra(
	codcompra integer not null primary key,
	cpf integer,
	data_compra date,
	tipo_pagamento char(1),
	foreign key (cpf) references cliente (cpf)
)