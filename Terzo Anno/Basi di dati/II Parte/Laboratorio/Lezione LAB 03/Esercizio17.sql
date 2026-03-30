Select distinct PL.abbreviazione, PD.discriminante, PD.inizio, PD.fine, count(IE.id) as inspprimosem
From inserogato IE
Join insinperiodo IIP ON IIP.id_inserogato = IE.id
Join periodolez PL ON PL.id = IIP.id_periodolez
Join periododid PD ON PD.id = PL.id
Where IE.annoaccademico = '2010/2011' AND (PD.descrizione ILIKE 'primo semestre' OR PD.descrizione ILIKE 'I semestre')
Group by PL.abbreviazione, PD.discriminante, PD.inizio, PD.fine
Order by inspprimosem

