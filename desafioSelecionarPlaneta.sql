-- #01 - selecionar nome e diametro dos planetas
SELECT nome, 2 * raio as diamentro FROM planeta;
-- #02 - selecioanr planetas com id par
SELECT * FROM planeta WHERE (id % 2) = 0;
-- #03 - selecionar planetas com nome diferente de 'Tatooine'
SELECT * FROM planeta WHERE nome != 'Tatooine';
-- #04 - selecionar planeta não habitados
SELECT * FROM planeta WHERE !habitado;
-- #05 - selecionar planeta habitados
SELECT * FROM planeta WHERE habitado;

SELECT * FROM planeta;