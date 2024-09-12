

DROP TABLE departamento;
SELECT * FROM departamento;
INSERT INTO departamento VALUES
(1, "Gerência de IT", null),
(2, "RH", null);
DESC departamento;
CREATE table departamento (
	id int NOT NULL UNIQUE,
    nome varchar(40) NOT NULL UNIQUE,
    localizacao varchar(80)
);