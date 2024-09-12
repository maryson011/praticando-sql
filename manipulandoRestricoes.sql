DROP TABLE IF EXISTS departamento;
DROP TABLE IF EXISTS empregado;

SELECT * FROM empregado;

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
    salario DECIMAL(7,2) DEFAULT 2000,
    estado_civil ENUM("solteiro", "casado", "divorciado", "viuvo") DEFAULT "solteiro"
);

INSERT INTO empregado(matricula, nome, salario, estado_civil)
VALUES (10013, "Marcos", 2700.00, "casado");

ALTER TABLE empregado
ALTER COLUMN estado_civil DROP DEFAULT;

ALTER TABLE empregado
ALTER COLUMN estado_civil SET DEFAULT "solteiro";

ALTER TABLE empregado
ALTER COLUMN salario SET DEFAULT 2400;

ALTER TABLE empregado
MODIFY COLUMN nome VARCHAR(50);

ALTER TABLE empregado
MODIFY COLUMN nome VARCHAR(50) NOT NULL;

ALTER TABLE empregado
ADD CONSTRAINT CHECK (salario >= 2600);

ALTER TABLE empregado
DROP CONSTRAINT salario;