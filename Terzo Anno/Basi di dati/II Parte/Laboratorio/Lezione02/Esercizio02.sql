INSERT INTO Mostra (titolo, inizio, fine, museo, città, prezzoIntero, prezzoRidotto)
VALUES 
('Raffaello e il Rinascimento', '2026-04-01', '2026-06-01', 'CastelVecchio', 'Verona', 15.00, 10.00),
('Roma Imperiale', '2026-05-10', '2026-07-10', 'Arena', 'Verona', 20.00, 15.00),
('L''Arte Moderna', '2026-03-01', '2026-04-15', 'Arena', 'Verona', 12.00, 8.00);

SELECT titolo || ' - ' || città AS mostra_città
FROM Mostra
WHERE titolo LIKE 'R%';
