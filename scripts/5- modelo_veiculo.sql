CREATE TABLE modelo_veiculo (
	cod_modelo INT NOT NULL PRIMARY KEY,
	desc_modelo VARCHAR(50),
	tipo VARCHAR(50),
	fk_cod_marca INT,
	CONSTRAINT fk_cod_marca FOREIGN KEY (fk_cod_marca) REFERENCES marca_veiculo (cod_marca)
);
---Veículos da Chevrolet
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (1, 'Cruze', 'premium', 1);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (2, 'Spin', 'minivan', 1);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (3, 'Onix', 'hatch', 1); 
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (4, 'Onix', 'sedan', 1);

---Veículos da Renault 
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (5, 'Sandero', 'hatch', 2);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (6, 'Captur', 'SUV', 2);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (7, 'Duster', 'SUV', 2);

---Veículos da Ford
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (8, 'Ka', 'hatch', 3);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (9, 'Ka', 'sedan', 3);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (10, 'Ecosport', 'SUV', 3);

---Veículos da Hyundai
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (11, 'HB20', 'hatch', 4);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (12, 'HB20', 'sedan', 4);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (13, 'Creta', 'SUV', 4);

---Veículos da Fiat
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (14, 'Doblo', 'Minivan', 5);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (15, 'Toro', 'pickup', 5);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (16, 'Mobi', 'hacth', 5);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (17, 'Fiorino', 'forgão', 5);

---Veículos da Honda
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (18, 'Civic', 'premium', 6);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (19, 'HRV', 'SUV', 6);


---Veículos da Toyota
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (20, 'Corolla', 'premium', 7);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (21, 'Etios', 'hatch', 7);

---Veículos Volkswagen
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (22, 'Polo', 'hatch', 8);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (23, 'Gol', 'hatch', 8);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (24, 'Jetta', 'premium', 8);

---Veículos Jeep
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (25, 'Renegade', 'SUV', 9);
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (26, 'Compass', 'SUV', 9);

---Veículos da Audi
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (27, 'A4', 'premium', 10);

---Veículos Mercedes
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, fk_cod_marca) values (28, 'C180', 'premium', 11);
