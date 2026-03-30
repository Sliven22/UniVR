Select Distinct INS.nomeins, DIS.descrizione AS Discriminante
From inserogato IE
	Join insegn INS ON INS.id = IE.id_insegn
	Join discriminante DIS ON DIS.id = IE.id_discriminante
WHERE IE.annoaccademico = '2009/2010' AND IE.modulo = 0 AND IE.crediti IN (3,5,12)
Order by DIS.descrizione;