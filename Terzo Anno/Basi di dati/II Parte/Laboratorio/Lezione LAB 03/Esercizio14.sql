Select CS.nome, count(IE.id) AS NumIsegnamenti
From CorsoStudi CS
	Join corsoinfacolta CIF ON CS.id = CIF.id_corsostudi
	Join facolta F ON F.id = CIF.id_facolta
	Join inserogato IE ON IE.id_corsostudi = CS.id
Where F.nome ILIKE 'Scienze Matematiche Fisiche e Naturali' AND IE.annoaccademico = '2009/2010' AND modulo = 0
Group by CS.nome
ORDER BY CS.nome;