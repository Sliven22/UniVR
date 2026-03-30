Select SUM(crediti) as Somma, MAX(crediti) as Massimo, Min(crediti) as Minimo, annoaccademico 
From inserogato
Where modulo = 0
Group by (annoaccademico, id_corsostudi)
Order by (annoaccademico, id_corsostudi);