ALTER TABLE personagem MODIFY COLUMN nome varchar(200);
ALTER TABLE personagem DROP genero;
ALTER TABLE personagem ADD genero varchar(20);

ALTER TABLE personagem RENAME COLUMN destaque TO em_destaque;

DESC personagem;