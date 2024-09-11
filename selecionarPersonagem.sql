SELECT nome, altura * 3 as triplo FROM personagem WHERE altura IS NOT NULL;
SELECT * FROM personagem WHERE altura IS NOT NULL;
SELECT * FROM personagem WHERE destaque = 1;
SELECT * FROM personagem WHERE altura > 2;

SELECT nome, altura, destaque, nascimento as data_nascimento, id as id_personagem FROM personagem;
SELECT nome, altura FROM personagem;
SELECT * FROM personagem;