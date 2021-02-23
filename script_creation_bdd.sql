DROP DATABASE IF EXISTS sqlix;
CREATE DATABASE sqlix;
CREATE SCHEMA sqlix DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE sqlix;

CREATE TABLE IF NOT EXISTS qualite (
    num_qualite INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    lib_qualite VARCHAR(30)
) ENGINE=InnoDB;


CREATE TABLE IF NOT EXISTS province (
    num_province INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nom_province VARCHAR(30),
    nom_gouverneur VARCHAR(30)
) ENGINE=InnoDB;


CREATE TABLE IF NOT EXISTS village (
    num_village INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nom_village VARCHAR(30),
    nb_huttes INT,
    num_province INT,
    CONSTRAINT fk_villageprovince FOREIGN KEY (num_province) REFERENCES province (num_province)
) ENGINE=InnoDB;


CREATE TABLE IF NOT EXISTS habitant (
    num_hab INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nom VARCHAR(30),
    age VARCHAR(30),
    num_qualite INT,
    num_village INT,
    CONSTRAINT fk_habitantqualite FOREIGN KEY (num_qualite) REFERENCES qualite (num_qualite),
    CONSTRAINT fk_habitantvillage FOREIGN KEY (num_village) REFERENCES village (num_village)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS resserre (
    num_resserre INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nom_resserre VARCHAR(30),
    superficie INT,
    num_village INT,
    CONSTRAINT fk_resserrevillage FOREIGN KEY (num_village) REFERENCES village (num_village)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS categorie (
    code_cat CHAR(3) PRIMARY KEY NOT NULL,
    nom_categ VARCHAR(50),
    nb_points INT
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS trophee (
    num_trophee INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    date_prise DATETIME,
    code_cat CHAR(3),
    num_preneur INT,
    num_resserre INT,
    CONSTRAINT fk_tropheecategorie FOREIGN KEY (code_cat) REFERENCES categorie (code_cat),
    CONSTRAINT fk_tropheeresserre FOREIGN KEY (num_resserre) REFERENCES resserre (num_resserre),
    CONSTRAINT fk_tropheehabitant FOREIGN KEY (num_preneur) REFERENCES habitant (num_hab)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS potion (
    num_potion INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    lib_potion VARCHAR(30),
    formule VARCHAR(30),
    constituant_principal VARCHAR(30)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS fabriquer (
    num_potion INT NOT NULL,
    num_hab INT NOT NULL,
    PRIMARY KEY (num_potion, num_hab),
    CONSTRAINT fk_fabriquerpotion FOREIGN KEY (num_potion) REFERENCES potion (num_potion),
    CONSTRAINT fk_fabriquerhabitant FOREIGN KEY (num_hab) REFERENCES habitant (num_hab)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS absorber (
    num_potion INT NOT NULL,
    date_a DATETIME,
    num_hab INT NOT NULL,
    quantite INT,
    PRIMARY KEY (num_potion, date_a, num_hab),
    CONSTRAINT fk_absorberpotion FOREIGN KEY (num_potion) REFERENCES potion (num_potion),
    CONSTRAINT fk_absorberhabitant FOREIGN KEY (num_hab) REFERENCES habitant (num_hab)
) ENGINE=InnoDB;