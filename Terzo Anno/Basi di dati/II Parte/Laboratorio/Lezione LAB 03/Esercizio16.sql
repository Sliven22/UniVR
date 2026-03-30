Select P.id, P.nome, P.cognome
From Persona P
Join docenza D ON D.id_persona = P.id
Join inserogato IE ON IE.id = D.id_inserogato
Where IE.annoaccademico = '2010/2011'
Group by (P.id, P.nome, P.cognome)
HAVING COUNT(DISTINCT IE.id_corsostudi) >= 2
ORDER BY P.id;