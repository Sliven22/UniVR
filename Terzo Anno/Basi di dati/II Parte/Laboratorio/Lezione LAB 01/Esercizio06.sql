ALTER TABLE Mostra RENAME COLUMN prezzo TO prezzoIntero;
ALTER TABLE Mostra ADD COLUMN prezzoRidotto NUMERIC(6,2) DEFAULT 5;
ALTER TABLE Mostra ADD CONSTRAINT chk_prezzi CHECK (prezzoRidotto < prezzoIntero);