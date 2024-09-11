CREATE TABLE IF NOT EXISTS aluno7(
	matricula char(10),
    nome varchar(80),
    recomendacao text,
    semestre tinyint unsigned,
    creditos_cursados smallint,
    media_geral float,
    data_ingresso date,
    data_conclusao date,
    horas_estudadas time,
    bolsista boolean,
    turno_estudo enum('manhã', 'tarde', 'integral'),
    disciplinas set('Biologia', 'Matemática', 'História'),
    historico JSON
);

INSERT INTO aluno7
VALUES ('123456789D', 'Jão', 'boa recomendação', 1, 50, 8.0, '2010-02-18', '2015-05-12', '574:45:43', 1, 'tarde', 'matemática,história',
'{"semestres":[
	{"disciplinas": ["Matemática","História"], "media_geral": 6.9},
    {"disciplinas": ["inglês","Física"], "media_geral": 7.4}],
"forma_ingresso": "recomendação"}');

SELECT historico FROM aluno7;