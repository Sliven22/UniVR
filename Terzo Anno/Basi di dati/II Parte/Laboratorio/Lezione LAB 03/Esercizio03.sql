Select Distinct CS.nome AS NomeCorsoStudi, F.nome AS NomeFacolta
From corsostudi CS
	Join corsoinfacolta CF ON CS.id = CF.id_corsostudi
	Join facolta F ON F.id = CF.id_facolta
	Join inserogato IG ON IG.id_corsostudi = CS.id
WHERE IG.annoaccademico = '2010/2011'
ORDER BY CS.nome;