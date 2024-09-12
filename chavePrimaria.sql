

DROP TABLE departamento;

SELECT * FROM departamento;

INSERT INTO departamento VALUES
(1, "Gerência de IT", "Bloco A, andar 1"),
(2, "RH", "Bloco B, andar 1");

DESC departamento;

CREATE table departamento (
	-- id int NOT NULL UNIQUE,
    id int primary key,
    nome varchar(40) NOT NULL UNIQUE,
    localizacao varchar(80)
);