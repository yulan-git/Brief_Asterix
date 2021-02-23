-- qualite values ------

INSERT INTO qualite (num_qualite,lib_qualite) VALUES (1, 'Chef');	
INSERT INTO qualite (num_qualite,lib_qualite) VALUES (2, 'Druide');	
INSERT INTO qualite (num_qualite,lib_qualite) VALUES (3, 'Barde');	
INSERT INTO qualite (num_qualite,lib_qualite) VALUES (4, 'Guerrier');	
INSERT INTO qualite (num_qualite,lib_qualite) VALUES (5, 'Chasseur');	
INSERT INTO qualite (num_qualite,lib_qualite) VALUES (6, 'Livreur de menhirs');	
INSERT INTO qualite (num_qualite,lib_qualite) VALUES (7, 'Facteur');	
INSERT INTO qualite (num_qualite,lib_qualite) VALUES (8, 'Poissonnière');	
INSERT INTO qualite (num_qualite,lib_qualite) VALUES (9, 'Serveuse');	
		
-- province values ------

INSERT INTO province (num_province,nom_province,nom_gouverneur) VALUES (1, 'Armorique', 'Garovirus');
INSERT INTO province (num_province,nom_province,nom_gouverneur) VALUES (2, 'Averne', 'Nenpeuplus');
INSERT INTO province (num_province,nom_province,nom_gouverneur) VALUES (3, 'Aquitaine', 'Yenapus');

-- village values ------
	
INSERT INTO village (num_village,nom_village,nb_huttes,num_province) VALUES (1, 'Aquilona', 52, 1);	
INSERT INTO village (num_village,nom_village,nb_huttes,num_province) VALUES (2, 'Lutèce', 25, 2);	
INSERT INTO village (num_village,nom_village,nb_huttes,num_province) VALUES (3, 'Aginum', 33, 3);	
INSERT INTO village (num_village,nom_village,nb_huttes,num_province) VALUES (4, 'Calendes Aquae', 42, 2);	
INSERT INTO village (num_village,nom_village,nb_huttes,num_province) VALUES (5, 'Condate', 38, 1);	
INSERT INTO village (num_village,nom_village,nb_huttes,num_province) VALUES (6, 'Gergovie', 55, 3);	
INSERT INTO village (num_village,nom_village,nb_huttes,num_province) VALUES (7, 'Aquae Calidae', 35, 2);	

-- habitant values ------

INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (1, 'Abraracourcix', 65, 1,1);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (2, 'Amnésix', 56, 2,7);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (3, 'Barometrix', 68, 2,3);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (4, 'Panoramix', 79, 2,1);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (5, 'Assurancetourix', 53, 3,1);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (6, 'Zérozérosix', 75, 2,4);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (7, 'Astérix', 35, 4,1);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (8, 'Bellodalix', 32, 4,7);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (9, 'Cétyounix', 32, 4,4);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (10, 'Homéopatix', 48, 5,6);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (11, 'Obélix', 38, 6,1);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (12, 'Plantaquatix', 30, 5,5);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (13, 'Moralélastix', 67, 1,2);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (14, 'Pneumatix', 26, 7,1);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (15, 'Pronostix', 35, 4,5);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (16, 'Goudurix', 38, 4,2);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (17, 'Océanix', 40, 5,5);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (18, 'Asdepix', 53, 1,5);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (19, 'Eponine', 48, 8,2);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (20, 'Falbala', 26, 9,1);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (21, 'Gélatine', 65, NULL,6);
INSERT INTO habitant (num_hab,nom,age,num_qualite,num_village) VALUES (22, 'Fanzine', 21, NULL,3);

-- resserre values ------

INSERT INTO resserre (num_resserre,nom_resserre,superficie,num_village) VALUES (1, 'Albinus', 720, 4);
INSERT INTO resserre (num_resserre,nom_resserre,superficie,num_village) VALUES (2, 'Vercingetorix', 500, 6);
INSERT INTO resserre (num_resserre,nom_resserre,superficie,num_village) VALUES (3, 'Sintrof', 895, 1);

-- categorie values ------

INSERT INTO categorie (code_cat,nom_categ,nb_points) VALUES ('BCN', 'Bouclier de Centurion', 6);
INSERT INTO categorie (code_cat,nom_categ,nb_points) VALUES ('BDN', 'Bouclier de Décurion', 4);
INSERT INTO categorie (code_cat,nom_categ,nb_points) VALUES ('BLE', 'Bouclier de Légionnaire', 3);
INSERT INTO categorie (code_cat,nom_categ,nb_points) VALUES ('BLT', 'Bouclier de Légat', 10);
INSERT INTO categorie (code_cat,nom_categ,nb_points) VALUES ('CCN', 'Casque de Centurion', 3);
INSERT INTO categorie (code_cat,nom_categ,nb_points) VALUES ('CDN', 'Casque de Décurion', 2);
INSERT INTO categorie (code_cat,nom_categ,nb_points) VALUES ('CLE', 'Casque de Légionnaire', 1);
INSERT INTO categorie (code_cat,nom_categ,nb_points) VALUES ('CLT', 'Casque de Légat', 4);

-- categorie values ------

INSERT INTO trophee (num_trophee,date_prise,code_cat,num_preneur,num_resserre) VALUES (1, '2052-04-03 00:00:00', 'BLE', 7, 3);
INSERT INTO trophee (num_trophee,date_prise,code_cat,num_preneur,num_resserre) VALUES (2, '2052-04-03 00:00:00', 'BLT', 11, 3);
INSERT INTO trophee (num_trophee,date_prise,code_cat,num_preneur,num_resserre) VALUES (3, '2052-05-05 00:00:00', 'CDN', 15, 1);
INSERT INTO trophee (num_trophee,date_prise,code_cat,num_preneur,num_resserre) VALUES (4, '2052-05-05 00:00:00', 'CLE', 16, 2);
INSERT INTO trophee (num_trophee,date_prise,code_cat,num_preneur,num_resserre) VALUES (5, '2052-06-06 00:00:00', 'CCN', 16, 2);
INSERT INTO trophee (num_trophee,date_prise,code_cat,num_preneur,num_resserre) VALUES (6, '2052-06-06 00:00:00', 'BLT', 8, 1);
INSERT INTO trophee (num_trophee,date_prise,code_cat,num_preneur,num_resserre) VALUES (7, '2052-08-18 00:00:00', 'CCN', 8, 1);
INSERT INTO trophee (num_trophee,date_prise,code_cat,num_preneur,num_resserre) VALUES (8, '2052-09-20 00:00:00', 'CLT', 1, 3);
INSERT INTO trophee (num_trophee,date_prise,code_cat,num_preneur,num_resserre) VALUES (9, '2052-10-23 00:00:00', 'CDN', 7, 2);
INSERT INTO trophee (num_trophee,date_prise,code_cat,num_preneur,num_resserre) VALUES (10, '2052-10-23 00:00:00', 'CLE', 16, 1);

-- potion values ------

INSERT INTO potion (num_potion, lib_potion, formule, constituant_principal) VALUES (1, 'Potion magique n°1', NULL, 'Gui');
INSERT INTO potion (num_potion, lib_potion, formule, constituant_principal) VALUES (2, 'Potion magique n°2', '4V3C2VA', 'Vin');
INSERT INTO potion (num_potion, lib_potion, formule, constituant_principal) VALUES (3, 'Potion magique n°3', '2C1B', 'Calva');
INSERT INTO potion (num_potion, lib_potion, formule, constituant_principal) VALUES (4, 'Potion Zen', NULL, 'Jus de Betterave');
INSERT INTO potion (num_potion, lib_potion, formule, constituant_principal) VALUES (5, 'Potion Anti Douleur', '5C3J1T', 'Calva');


-- fabriquer values ------

INSERT INTO fabriquer (num_potion,num_hab) VALUES (1, 4);
INSERT INTO fabriquer (num_potion,num_hab) VALUES (2, 2);
INSERT INTO fabriquer (num_potion,num_hab) VALUES (3, 3);
INSERT INTO fabriquer (num_potion,num_hab) VALUES (4, 4);
INSERT INTO fabriquer (num_potion,num_hab) VALUES (4, 6);
INSERT INTO fabriquer (num_potion,num_hab) VALUES (5, 2);
INSERT INTO fabriquer (num_potion,num_hab) VALUES (5, 4);

-- absorber values ------

INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (1, '2052-02-18 00:00:00', 7, 3);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (2, '2052-02-18 00:00:00', 12, 4);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (1, '2052-02-20 00:00:00', 2, 2);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (1, '2052-02-20 00:00:00', 8, 2);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (3, '2052-02-20 00:00:00', 7, 1);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (1, '2052-04-03 00:00:00', 7, 1);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (1, '2052-04-03 00:00:00', 15, 2);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (2, '2052-04-03 00:00:00', 13, 5);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (3, '2052-04-03 00:00:00', 10, 4);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (4, '2052-05-05 00:00:00', 15, 2);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (5, '2052-05-10 00:00:00', 1, 4);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (5, '2052-05-10 00:00:00', 2, 1);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (1, '2052-06-06 00:00:00', 13, 2);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (2, '2052-06-06 00:00:00', 7, 1);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (3, '2052-06-06 00:00:00', 8, 4);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (5, '2052-06-07 00:00:00', 1, 2);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (5, '2052-07-17 00:00:00', 7, 1);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (2, '2052-07-18 00:00:00', 7, 3);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (1, '2052-08-18 00:00:00', 8, 3);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (1, '2052-08-18 00:00:00', 16, 1);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (3, '2052-08-18 00:00:00', 10, 2);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (4, '2052-08-18 00:00:00', 7, 2);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (3, '2052-09-20 00:00:00', 7, 5);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (4, '2052-09-20 00:00:00', 1, 2);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (2, '2052-10-23 00:00:00', 7, 4);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (3, '2052-10-23 00:00:00', 13, 1);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (4, '2052-10-23 00:00:00', 13, 3);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (1, '2052-11-26 00:00:00', 10, 2);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (2, '2052-11-26 00:00:00', 8, 2);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (5, '2052-11-26 00:00:00', 13, 2);
INSERT INTO absorber (num_potion, date_a, num_hab, quantite) VALUES (5, '2052-11-26 00:00:00', 16, 2);


