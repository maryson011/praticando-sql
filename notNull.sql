

DROP TABLE departamento;
SELECT * FROM departamento;
INSERT INTO departamento VALUES
(1, "Gerência de IT", null);
DESC departamento;
CREATE table departamento (
	id int NOT NULL,
    nome varchar(40) NOT NULL,
    localizacao varchar(80)
);


DROP TABLE departamento;
SELECT * FROM departamento;
INSERT INTO departamento VALUES
(1, null, null);
DESC departamento;
CREATE table departamento (
	id int NOT NULL,
    nome varchar(40),
    localizacao varchar(80)
);

DROP TABLE departamento;

INSERT INTO departamento VALUES
(null, null, null);

INSERT INTO departamento VALUES
(null, null, null);

CREATE table departamento (
	id int NOT NULL,
    nome varchar(40),
    localizacao varchar(80)
);

USE restricoes;
CREATE DATABASE restricoes;