create table filial (
  cod_filial int NOT NULL PRIMARY KEY,
  estado varchar(2),
  endereco varchar(50),
  cep int
);

insert into filial values (1, 'RJ', 'Avenida Almirante Barroso 91', 20031916);
insert into filial values (2, 'SP', 'Praça Antônio Prado, 33', 01010900);