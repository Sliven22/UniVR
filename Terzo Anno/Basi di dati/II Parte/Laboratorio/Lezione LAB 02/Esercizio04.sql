Select o.orarioApertura, o.orarioChiusura
From museo as m, orario as o
Where m.città = o.città AND m.nome = o.museo AND o.giorno = 'martedì' AND m.giornochiusura <> 'martedì';



SELECT O.museo, O.orarioApertura, O.orarioChiusura
FROM Orario O
JOIN Museo M ON O.museo = M.nome AND O.città = M.città
WHERE O.giorno = 'martedì' 
  AND M.giornoChiusura <> 'martedì';
