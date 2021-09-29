create table veiculo (
	cod_veiculo INT PRIMARY KEY,
	placa VARCHAR(50) UNIQUE,
	cor VARCHAR(8),
	valor_locacao VARCHAR(50),
	quilometragem INT,
	fk_cod_marca INT,
	fk_cod_modelo INT,
	CONSTRAINT fk_cod_marca FOREIGN KEY (fk_cod_marca) REFERENCES marca_veiculo (cod_marca),
	CONSTRAINT fk_cod_modelo FOREIGN KEY (fk_cod_modelo) REFERENCES modelo_veiculo (cod_modelo) 
);


insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (1, 'HNB2F52', 'Branco', '$419.43', 130427, 9, 26);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (2, 'MWZ4G26', 'Vermelho', '$340.34', 169892, 5, 16);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (3, 'BVB0B74', 'Branco', '$320.93', 90329, 1, 3);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (4, 'KSZ0Z62', 'Preto', '$168.89', 31406, 1, 3);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (5, 'DMF9R78', 'Branco', '$545.78', 115763, 4, 12);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (6, 'DSS8Z85', 'Preto', '$160.77', 108647, 7, 21);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (7, 'XRE8V14', 'Vermelho', '$277.11', 176782, 8, 23);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (8, 'DCX6U02', 'Vermelho', '$230.66', 67417, 5, 17);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (9, 'FLY1E15', 'Branco', '$379.34', 132721, 2, 6);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (10, 'OVF2Z91', 'Branco', '$532.61', 8063, 11, 28);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (11, 'NKN3Q29', 'Branco', '$510.24', 135137, 1, 4);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (12, 'RNU6S93', 'Branco', '$532.79', 32449, 9, 26);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (13, 'BLZ8C72', 'Branco', '$552.55', 130285, 3, 9);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (14, 'WHN0K91', 'Branco', '$373.50', 36922, 1, 2);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (15, 'OES7S62', 'Branco', '$396.08', 177344, 10, 27);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (16, 'JJZ9R16', 'Vermelho', '$214.86', 90050, 1, 3);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (17, 'QZL5N88', 'Branco', '$560.75', 105105, 2, 7);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (18, 'APB7Q72', 'Branco', '$643.26', 131296, 4, 11);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (19, 'ESP6E94', 'Preto', '$537.71', 89511, 2, 5);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (20, 'VTO9D09', 'Preto', '$284.80', 125019, 3, 9);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (21, 'ARU5T50', 'Branco', '$301.32', 146383, 3, 8);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (22, 'CEK9J76', 'Vermelho', '$443.38', 118926, 8, 23);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (23, 'RGA7X77', 'Cinza', '$617.01', 114265, 8, 24);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (24, 'ZXB7E57', 'Preto', '$406.85', 172087, 1, 2);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (25, 'ZHD4U02', 'Branco', '$230.25', 23231, 2, 5);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (26, 'PLT8L48', 'Laranja', '$193.53', 175448, 3, 8);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (27, 'ATW5C05', 'Laranja', '$364.22', 164884, 6, 18);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (28, 'CJL2I41', 'Preto', '$598.79', 160474, 2, 6);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (29, 'IQI7P66', 'Cinza', '$281.27', 172710, 10, 27);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (30, 'CQU8J73', 'Preto', '$393.48', 22833, 1, 2);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (31, 'JHD9M78', 'Cinza', '$274.29', 167189, 2, 7);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (32, 'ZMO1Q02', 'Branco', '$145.53', 35161, 5, 15);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (33, 'OJX9D33', 'Preto', '$405.66', 146191, 7, 20);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (34, 'GPE7L07', 'Cinza', '$286.64', 145521, 9, 26);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (35, 'GJH0T94', 'Branco', '$343.92', 31450, 1, 2);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (36, 'ORU6R15', 'Preto', '$616.56', 59376, 3, 8);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (37, 'EET8U78', 'Vermelho', '$219.61', 125907, 1, 3);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (38, 'PBW6Q15', 'Cinza', '$431.86', 129889, 1, 3);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (39, 'TXX8C30', 'Vermelho', '$387.74', 18842, 3, 8);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (40, 'DGS6D08', 'Branco', '$151.89', 173884, 1, 4);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (41, 'QYO6X70', 'Branco', '$251.37', 162423, 1, 4);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (42, 'TVG6S64', 'Preto', '$151.23', 68888, 1, 4);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (43, 'VRV8N01', 'Preto', '$136.78', 82518, 6, 19);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (44, 'SDG3L75', 'Preto', '$217.04', 104124, 7, 21);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (45, 'BNM1E99', 'Branco', '$538.40', 97862, 1, 3);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (46, 'LDM9X56', 'Preto', '$336.57', 49753, 2, 7);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (47, 'TUR5K96', 'Laranja', '$412.18', 82997, 5, 17);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (48, 'EQS7T83', 'Branco', '$513.50', 120587, 1, 1);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (49, 'ACA6X49', 'Branco', '$552.18', 17226, 4, 12);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (50, 'ZOI0I27', 'Cinza', '$265.29', 77258, 5, 14);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (51, 'MBE8M12', 'Preto', '$262.23', 165901, 4, 11);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (52, 'YRD3A30', 'Branco', '$168.39', 167317, 5, 15);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (53, 'ZKL6B71', 'Cinza', '$633.21', 58787, 4, 12);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (54, 'UMN2O56', 'Branco', '$384.57', 1679, 3, 8);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (55, 'YYB8E05', 'Branco', '$316.43', 37795, 8, 23);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (56, 'HGB3A83', 'Preto', '$371.93', 103662, 9, 25);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (57, 'TZY0C34', 'Branco', '$299.40', 61317, 8, 22);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (58, 'CKI6K21', 'Branco', '$211.89', 168925, 4, 11);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (59, 'AIR8W91', 'Cinza', '$447.32', 178771, 9, 26);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (60, 'QAH4L77', 'Branco', '$427.51', 56737, 8, 24);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (61, 'DGH4A51', 'Preto', '$353.45', 31418, 2, 7);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (62, 'YOB7Q02', 'Preto', '$502.52', 27050, 3, 8);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (63, 'EQZ5W37', 'Preto', '$411.19', 163922, 1, 1);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (64, 'XJO6F96', 'Branco', '$607.60', 30101, 10, 27);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (65, 'ZMX9W76', 'Cinza', '$477.98', 130451, 8, 24);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (66, 'AVP1L17', 'Cinza', '$209.83', 52573, 2, 6);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (67, 'XOL4M57', 'Branco', '$566.75', 169901, 7, 21);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (68, 'UAO4O33', 'Cinza', '$633.31', 150102, 8, 24);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (69, 'JXW0Z41', 'Vermelho', '$298.88', 44615, 2, 7);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (70, 'WMD2Y45', 'Branco', '$460.15', 148087, 3, 8);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (71, 'UPK3C39', 'Branco', '$330.84', 80292, 9, 26);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (72, 'OGR4Y88', 'Branco', '$237.99', 171190, 6, 19);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (73, 'URV9A08', 'Branco', '$133.00', 13205, 1, 2);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (74, 'XKH5V88', 'Cinza', '$429.61', 68046, 1, 4);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (75, 'TSN8J69', 'Branco', '$298.51', 57060, 7, 20);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (76, 'AYS9M46', 'Preto', '$383.36', 76859, 3, 8);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (77, 'GPV2T17', 'Branco', '$522.17', 62008, 9, 25);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (78, 'BLJ0W79', 'Cinza', '$433.70', 172533, 11, 28);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (79, 'IQU5P02', 'Cinza', '$606.02', 116646, 6, 19);
insert into veiculo (cod_veiculo, placa, cor, valor_locacao, quilometragem, fk_cod_marca, fk_cod_modelo) values (80, 'FBN0R47', 'Preto', '$628.56', 279, 2, 6);