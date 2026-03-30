Select Distinct INS.nomeins, DIS.descrizione, IE.crediti, IE.annoaccademico, CS.nome
From inserogato IE
	Join corsostudi CS ON CS.id = IE.id_corsostudi
	Join insegn INS ON INS.id = IE.id_insegn
	Join discriminante DIS ON DIS.id = IE.id_discriminante
WHERE IE.annoaccademico = '2010/2011' AND IE.modulo = 0 AND CS.nome ILIKE '% informatica';