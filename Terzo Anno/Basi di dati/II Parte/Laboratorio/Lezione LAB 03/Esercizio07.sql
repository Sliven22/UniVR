Select Distinct INS.nomeins, DIS.descrizione AS Discriminante, IE.nomeModulo, modulo
From corsostudi CS
	Join corsoinfacolta CF ON CS.id = CF.id_corsostudi
	Join facolta F ON F.id = CF.id_facolta
	Join inserogato IE ON IE.id_corsostudi = CS.id
	Join insegn INS ON INS.id = IE.id_insegn
	Join discriminante DIS ON DIS.id = IE.id_discriminante
WHERE IE.annoaccademico = '2010/2011' AND F.nome = 'Economia' AND IE.modulo > 0;;