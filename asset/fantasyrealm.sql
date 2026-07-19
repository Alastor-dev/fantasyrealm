CREATE DATABASE fantasyrealm;
use fantasyrealm;
CREATE TABLE utilisateur(
    id_utilisateur INT AUTO_INCREMENT PRIMARY KEY,
    pseudo VARCHAR(20) NOT NULL,
    mot_de_passe VARCHAR(60) NOT NULL,
    email VARCHAR(50) NOT NULL,
    suspendu BOOL,
    motdepasse_a_modifier BooL,
    date_creation DATE DEFAULT CURDATE()
);
INSERT INTO utilisateur(pseudo,mot_de_passe,email,suspendu,motdepasse_a_modifier)
VALUES('alastor','haché125','alastor@exemple.com',FALSE,FALSE);
SELECT pseudo, email FROM utilisateur WHERE pseudo ='alastor';
