Select Distinct CS.nome, CS.durataanni
From CorsoStudi CS
	Join inserogato IE ON IE.id_corsostudi = CS.id
Where IE.annoaccademico = '2010/2011' AND (IE.crediti IN (4,6,8,10,12) OR IE.creditilab BETWEEN 10 AND 15);