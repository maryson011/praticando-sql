-- CREATE TABLE personagem (
-- 	  id int,
--    nome varchar(120),
--    altura decimal(4, 2),
--    destaque boolean,
--    nascimento date
-- );

-- SHOW TABLES;

-- DROP TABLE personagem;

CREATE TABLE IF NOT EXISTS personagem (
	id int,
    nome varchar(120),
    altura decimal(4, 2),
    destaque boolean,
    nascimento date
);

-- DROP TABLE IF EXISTS personagem;