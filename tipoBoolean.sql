CREATE TABLE IF NOT EXISTS aluno4(
	matricula char(10),
    nome varchar(80),
    recomendacao text,
    semestre tinyint unsigned,
    creditos_cursados smallint,
    media_geral float,
    data_ingresso date,
    data_conclusao date,
    horas_estudadas time,
    bolsista boolean
);

INSERT INTO aluno4
VALUES ('123456789B', 'Jão', 'boa recomendação', 1, 50, 8.0, '2010-02-18', '2015-05-12', '574:45:43', 1);

SELECT * FROM aluno4;