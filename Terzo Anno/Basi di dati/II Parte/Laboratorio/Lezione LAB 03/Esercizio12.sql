Select MAX(crediti) as Massimo, Min(crediti) as Minimo, annoaccademico
From inserogato
Group by annoaccademico
Order by annoaccademico