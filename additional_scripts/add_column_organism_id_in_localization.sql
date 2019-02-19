ALTER TABLE streptornadb.localization ADD COLUMN organism_id INT(11) NOT NULL;

ALTER TABLE streptornadb.localization ADD FOREIGN KEY fk_organism_id (organism_id) REFERENCES organism (organism_id)