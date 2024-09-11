SELECT * FROM personagem;

INSERT INTO personagem
VALUES (4, "Jabba the Hutt", 1.75, false, "3076-06-12"),
(5, "Snok", 2.13, false, "3076-04-28"),
(6, "Leia", 1.5, true, "3093-08-11");

SELECT * FROM personagem;

INSERT INTO personagem (id, nome, altura, destaque, nascimento)
VALUES (3, "Darth Vader", 2.02, true, "3082-09-09");

SELECT * FROM personagem;
INSERT INTO personagem (id, nome, destaque)
VALUES (2, "Chewbacca", true);

SELECT * FROM personagem;

INSERT INTO personagem (id, nome, altura, destaque, nascimento)
VALUES (1, "Luke Skywalker", 1.74, true, "3091-10-25");