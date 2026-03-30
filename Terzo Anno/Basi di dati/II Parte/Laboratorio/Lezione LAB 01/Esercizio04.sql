-- Violazione NOT NULL (manca giornoChiusura)
INSERT INTO Museo (nome, città, prezzo) VALUES ('Museo Errato', 'Verona', 10);

-- Violazione Primary Key (Duplicato Arena, Verona)
INSERT INTO Museo (nome, città, giornoChiusura) VALUES ('Arena', 'Verona', 'lunedì');


