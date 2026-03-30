/*CASCADE*/
ALTER TABLE Orario ADD CONSTRAINT fk_museo_casc FOREIGN KEY (museo, città) REFERENCES Museo(nome, città) ON DELETE CASCADE;

/*SET NULL*/
ALTER TABLE Orario ADD CONSTRAINT fk_museo_null FOREIGN KEY (museo, città) REFERENCES Museo(nome, città) ON DELETE SET NULL;

/*NO ACTION*/
ALTER TABLE Orario ADD CONSTRAINT fk_museo_noact FOREIGN KEY (museo, città) REFERENCES Museo(nome, città) ON DELETE NO ACTION;

/*SET DEFAULT*/
ALTER TABLE Orario ADD CONSTRAINT fk_museo_def FOREIGN KEY (museo, città) REFERENCES Museo(nome, città) ON DELETE SET DEFAULT;