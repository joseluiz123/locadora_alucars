CREATE SEQUENCE dim_data_sk_data_seq;

CREATE TABLE dim_data (
                sk_data INTEGER NOT NULL DEFAULT nextval('dim_data_sk_data_seq'),
                nk_data DATE NOT NULL,
                dia INTEGER NOT NULL,
                ano INTEGER NOT NULL,
                mes INTEGER NOT NULL,
                CONSTRAINT sk_data PRIMARY KEY (sk_data)
);


ALTER SEQUENCE dim_data_sk_data_seq OWNED BY dim_data.sk_data;

CREATE SEQUENCE dim_filial_sk_filial_seq;

CREATE TABLE dim_filial (
                sk_filial INTEGER NOT NULL DEFAULT nextval('dim_filial_sk_filial_seq'),
                nk_filial INTEGER NOT NULL,
                cep VARCHAR(15) NOT NULL,
                estado VARCHAR(25) NOT NULL,
                endereco VARCHAR(50) NOT NULL,
                CONSTRAINT sk_filial PRIMARY KEY (sk_filial)
);


ALTER SEQUENCE dim_filial_sk_filial_seq OWNED BY dim_filial.sk_filial;

CREATE SEQUENCE dim_cliente_sk_cliente_seq;

CREATE TABLE dim_cliente (
                sk_cliente INTEGER NOT NULL DEFAULT nextval('dim_cliente_sk_cliente_seq'),
                nk_cliente INTEGER NOT NULL,
                nome VARCHAR(40) NOT NULL,
                cpf VARCHAR(15) NOT NULL,
                cidade VARCHAR(50) NOT NULL,
                telefone VARCHAR(15) NOT NULL,
                dt_nascimento DATE NOT NULL,
                sexo VARCHAR(10) NOT NULL,
                CONSTRAINT sk_cliente PRIMARY KEY (sk_cliente)
);


ALTER SEQUENCE dim_cliente_sk_cliente_seq OWNED BY dim_cliente.sk_cliente;

CREATE SEQUENCE dim_veiculo_sk_veiculo_seq;

CREATE TABLE dim_veiculo (
                sk_veiculo INTEGER NOT NULL DEFAULT nextval('dim_veiculo_sk_veiculo_seq'),
                nk_veiculo INTEGER NOT NULL,
                placa VARCHAR(10) NOT NULL,
                cor VARCHAR(15) NOT NULL,
                marca VARCHAR(20) NOT NULL,
                modelo VARCHAR(25) NOT NULL,
                categoria VARCHAR(20) NOT NULL,
                CONSTRAINT sk_veiculo PRIMARY KEY (sk_veiculo)
);


ALTER SEQUENCE dim_veiculo_sk_veiculo_seq OWNED BY dim_veiculo.sk_veiculo;

CREATE TABLE ft_locacao (
                sk_veiculo INTEGER NOT NULL,
                quilometragem NUMERIC NOT NULL,
                md_valor_locacao REAL NOT NULL,
                dt_aluguel DATE NOT NULL,
                sk_cliente INTEGER NOT NULL,
                sk_data INTEGER NOT NULL,
                sk_filial INTEGER NOT NULL
);


ALTER TABLE ft_locacao ADD CONSTRAINT dim_data_ft_locacao_fk
FOREIGN KEY (sk_data)
REFERENCES dim_data (sk_data)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE ft_locacao ADD CONSTRAINT dim_filial_ft_locacao_fk
FOREIGN KEY (sk_filial)
REFERENCES dim_filial (sk_filial)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE ft_locacao ADD CONSTRAINT dim_cliente_ft_locacao_fk
FOREIGN KEY (sk_cliente)
REFERENCES dim_cliente (sk_cliente)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE ft_locacao ADD CONSTRAINT dim_veiculo_ft_locacao_fk
FOREIGN KEY (sk_veiculo)
REFERENCES dim_veiculo (sk_veiculo)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;