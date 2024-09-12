DROP TABLE IF EXISTS departamento;
DROP TABLE IF EXISTS empregado;

SELECT * FROM departamento;

INSERT INTO departamento (nome, localizacao, qtde_min_funcionarios) VALUES
("Gerência de IT", "Bloco A, andar 1", 3);

INSERT INTO empregado (matricula, nome, id_departamento) VALUES
("200", "Maria", 1),
("201", "João", 2);

DESC empregado;

CREATE table departamento (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(40) NOT NULL UNIQUE,
    localizacao VARCHAR(80),
    qtde_min_funcionarios INT NOT NULL,
    CONSTRAINT qtde_min_funcionarios CHECK (qtde_min_funcionarios >=3)
);

CREATE TABLE empregado(
	matricula INT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    id_departamento INT,
    FOREIGN KEY (id_departamento) REFERENCES departamento(id) ON DELETE CASCADE
);