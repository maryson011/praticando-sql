-- Não é possível deletar diretamente a tabela que contem uma referencia a ela em outra tabela
-- para que isso seja possível, deve-se elimitar essas referências ou adicioar ON DELETE CASCADE/ON DELETE SET NULL/ON DELETE SET DEFAULT a FOREIGN KEY


DROP TABLE departamento;

SELECT * FROM empregado;

INSERT INTO departamento (nome, localizacao) VALUES
("Gerência de IT", "Bloco A, andar 1"),
("RH", "Bloco B, andar 1");

INSERT INTO empregado (matricula, nome, id_departamento) VALUES
("200", "Maria", 1),
("201", "João", 2);

DESC empregado;

CREATE table departamento (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(40) NOT NULL UNIQUE,
    localizacao VARCHAR(80)
);

CREATE TABLE empregado(
	matricula INT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    id_departamento INT,
    FOREIGN KEY (id_departamento) REFERENCES departamento(id) ON DELETE CASCADE
);