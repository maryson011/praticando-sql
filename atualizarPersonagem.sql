SELECT * FROM personagem;

-- set SQL_SAFE_UPDATES = 0;
UPDATE personagem 
SET nome = "Darth Vader atualizado" 
WHERE nome = "Darth Vader";