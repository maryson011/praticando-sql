

DROP TABLE departamento;

SELECT * FROM departamento;

INSERT INTO departamento (nome, localizacao) VALUES
("Gerência de IT", "Bloco A, andar 1"),
("RH", "Bloco B, andar 1");

DESC departamento;

CREATE table departamento (
	-- id int NOT NULL UNIQUE,
    id int PRIMARY KEY AUTO_INCREMENT,
    nome varchar(40) NOT NULL UNIQUE,
    localizacao varchar(80)
);