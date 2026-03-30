SELECT S.nomestruttura, S.fax, COUNT(CS.id) AS num_corsi_serviti
FROM StrutturaServizio S
JOIN CorsoStudi CS ON S.id = CS.id_segreteria
GROUP BY S.id, S.nomestruttura, S.fax;