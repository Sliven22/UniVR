Select AVG(orarioChiusura::time - orarioApertura::time) as mediaOra
From orario
Where museo = 'Arena' AND città = 'Verona';
