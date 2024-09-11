
SELECT * FROM aluno;

INSERT INTO aluno
values ('123456789A', 'carlos', 'é um aluno estudioso');

CREATE TABLE aluno (
	matricula char(10), 	-- tamanho fixo - max (0, 255)
    nome varchar(80),		-- tamanho variavel - max (0, 65.535)
    -- recomendacao tinytext, 	-- até 255 - pode ter um desempenho melhor
    recomendacao text -- 65.535
    -- recomendacao mediumtext, -- 16 777 215
    -- recomendacao longtext -- 4 294 967 295
);

use tipos_dados;
CREATE DATABASE tipos_dados;