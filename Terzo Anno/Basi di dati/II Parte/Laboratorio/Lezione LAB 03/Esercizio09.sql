Select Distinct IE.id, INS.nomeins, DIS.descrizione
From inserogato IE
	Join insegn INS ON INS.id = IE.id_insegn
	Join discriminante DIS ON DIS.id = IE.id_discriminante
WHERE IE.annoaccademico = '2008/2009' AND IE.modulo = 0 AND IE.crediti > 9
Order by INS.nomeins;