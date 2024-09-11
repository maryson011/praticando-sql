-- criar tabela chamada planeta
-- id int
-- nome varchar(120)
-- raio decimal(8,2)
-- qtde_luas int
-- habitado boolean
DESC planeta;
SHOW TABLES;
CREATE TABLE IF NOT EXISTS planeta (
	id int,
    nome varchar(120),
    raio decimal(8,2),
    qtde_luas int,
    habitado boolean
);