CREATE TABLE IF NOT EXISTS aluno2(
	matricula char(10),
    nome varchar(80),
    recomendacao text,
    semestre tinyint unsigned,
    creditos_cursados smallint,
    media_geral float
);

INSERT INTO aluno2
VALUES ('123456789B', 'Jão', 'boa recomendação', 1, 50, 8.0);