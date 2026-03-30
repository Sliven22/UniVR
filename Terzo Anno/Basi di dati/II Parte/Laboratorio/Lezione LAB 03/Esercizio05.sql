--ILIKE !CASE-SENSITIVE a = A
Select codice, nome AS NomeCorsoStudi, abbreviazione
From CorsoStudi 
WHERE nome ILIKE '%lingue%';

--LIKE CASE SENSITIVE a != A
Select codice, nome AS nomeCorsoStudi, abbreviazione
From CorsoStudi
WHERE nome LIKE '%Lingue%' OR nome LIKE '%lingue%';