Select titolo, (fine - CURRENT_DATE) as gioniRimanenti
From Mostra
Where Mostra.fine > CURRENT_DATE;
