Select Distinct CS.nome AS NomeCorsoStudi, CS.codice, CS.abbreviazione
From corsostudi CS
	Join corsoinfacolta CF ON CS.id = CF.id_corsostudi
	Join facolta F ON F.id = CF.id_facolta
WHERE F.nome = 'Medicina e Chirurgia'