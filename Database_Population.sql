INSERT INTO person VALUES ('265165572', 'João Santos', 'Rua das Roseiras', 'Lisboa', 1000-578);
INSERT INTO person VALUES ('143638292', 'Manuel Ribeiro', 'Avenida de Roma', 'Lisboa', 1050-234);
INSERT INTO person VALUES ('213469202', 'Felismina Silva', 'Rua Fernando Pessoa', 'Loures', 2660-764);
INSERT INTO person VALUES ('168291010', 'Maria Castelo', 'Avenida de Sintra', 'Cascais', 2050-123);
INSERT INTO person VALUES ('151140192', 'Luís Filpe Vieira', 'Rua Costa Reis', 'Belas', 2605-203);
INSERT INTO person VALUES ('243526010', 'Ana Brito', 'Avenida dos Estados Unidos da América', 'Lisboa', 1100-324);
INSERT INTO person VALUES ('156789766', 'Joana Gaspar', 'Avenida Rovisco Pais', 'Lisboa', 1050-578);
INSERT INTO person VALUES ('215969101', 'Gonçalo Sousa', 'Rua dos Açores', 'Oeiras', 1780-961);
INSERT INTO person VALUES ('079179295', 'John Smith', 'Rua das Silveiras', 'Oeiras', 1810-719);
INSERT INTO person VALUES ('197519205', 'Bruno Carvalho', 'Avenida Eusébio da Silva Ferreira', 'Lisboa', 1500-313);
INSERT INTO person VALUES ('232195969', 'Rita Nunes', 'Rua do Bojador', 'Lisboa', 1990-231);
INSERT INTO person VALUES ('062518919', 'Bernardo Ramos', 'Avenida Alexandre Salles', 'Amadora', 2720-012);
INSERT INTO person VALUES ('125689120', 'Luís Gonçalves', 'Rua da Eira', 'Rabo de Peixe', 9600-140);
INSERT INTO person VALUES ('102580185', 'António Domingues', 'Avenida Fontes Pereira de Melo', 'Lisboa', 1050-102);

INSERT INTO phone_number VALUES ('265165572', '931457963');
INSERT INTO phone_number VALUES ('143638292', '965867959');
INSERT INTO phone_number VALUES ('213469202', '926356826');
INSERT INTO phone_number VALUES ('168291010', '915778786');
INSERT INTO phone_number VALUES ('151140192', '964657648');
INSERT INTO phone_number VALUES ('243526010', '968825767');
INSERT INTO phone_number VALUES ('156789766', '935688974');
INSERT INTO phone_number VALUES ('215969101', '916779673');
INSERT INTO phone_number VALUES ('079179295', '915667983');
INSERT INTO phone_number VALUES ('197519205', '912445590');
INSERT INTO phone_number VALUES ('232195969', '935156819');
INSERT INTO phone_number VALUES ('062518919', '936195929');
INSERT INTO phone_number VALUES ('125689120', '926431852');

INSERT INTO client VALUES ('265165572');
INSERT INTO client VALUES ('143638292');
INSERT INTO client VALUES ('213469202');
INSERT INTO client VALUES ('168291010');
INSERT INTO client VALUES ('151140192');
INSERT INTO client VALUES ('243526010');
INSERT INTO client VALUES ('156789766');
INSERT INTO client VALUES ('102580185');

INSERT INTO veterinary VALUES ('215969101', 'Emergency and Critical Care', 'He’s an animal lover who grew up on a small farm caring for and loving many species, from fowl to equine and all in between. In her spare time, she loves spending time with mother nature, boxing, horses, her family and riding her Harley along the coast.');
INSERT INTO veterinary VALUES ('079179295', 'Anesthesia', 'He has worked in Veterinary medicine since 2002. He loves bully breeds, and lives in Jupiter with his French Bulldog Iggy. In his off time he enjoys going to the shooting range and fly fishing.');

INSERT INTO assistant VALUES ('197519205');
INSERT INTO assistant VALUES ('232195969');
INSERT INTO assistant VALUES ('062518919');
INSERT INTO assistant VALUES ('125689120');

INSERT INTO species VALUES ('Dog', 'Mammal');
INSERT INTO species VALUES ('Boxer', 'Dog');
INSERT INTO species VALUES ('Bulldog', 'Dog');
INSERT INTO species VALUES ('Beagle', 'Dog');
INSERT INTO species VALUES ('German Shepherd', 'Dog');
INSERT INTO species VALUES ('Poodle', 'Dog');
INSERT INTO species VALUES ('Golden Retriever', 'Dog');
INSERT INTO species VALUES ('Doberman', 'Dog');
INSERT INTO species VALUES ('Chow Chow', 'Dog');
INSERT INTO species VALUES ('Pomeranian', 'Dog');
INSERT INTO species VALUES ('Cat', 'Mammal');
INSERT INTO species VALUES ('Russian Blue', 'Cat');
INSERT INTO species VALUES ('Ragdoll', 'Cat');
INSERT INTO species VALUES ('British Shorthair', 'Cat');
INSERT INTO species VALUES ('Abyssian Cat', 'Cat');
INSERT INTO species VALUES ('Birman', 'Cat');
INSERT INTO species VALUES ('Siberian Cat', 'Cat');
INSERT INTO species VALUES ('Manx Cat', 'Cat');
INSERT INTO species VALUES ('Cornish Rex', 'Cat');
INSERT INTO species VALUES ('Mammal', 'Vertebrades');
INSERT INTO species VALUES ('Bird', 'Vertebrades');
INSERT INTO species VALUES ('Fish', 'Vertebrades');
INSERT INTO species VALUES ('Koi', 'Fish');
INSERT INTO species VALUES ('Comet', 'Fish');
INSERT INTO species VALUES ('Rabbit', 'Mammal');
INSERT INTO species VALUES ('Horse', 'Mammal');
INSERT INTO species VALUES ('Appaloosa', 'Horse');
INSERT INTO species VALUES ('Thoroughbred', 'Horse');
INSERT INTO species VALUES ('Stray Dog', 'Dog');
INSERT INTO species VALUES ('Vertebrades', 'Chordata');

INSERT INTO generalization_species VALUES ('Dog', 'Mammal');
INSERT INTO generalization_species VALUES ('Boxer', 'Dog');
INSERT INTO generalization_species VALUES ('Bulldog', 'Dog');
INSERT INTO generalization_species VALUES ('Beagle', 'Dog');
INSERT INTO generalization_species VALUES ('German Shepherd', 'Dog');
INSERT INTO generalization_species VALUES ('Poodle', 'Dog');
INSERT INTO generalization_species VALUES ('Golden Retriever', 'Dog');
INSERT INTO generalization_species VALUES ('Doberman', 'Dog');
INSERT INTO generalization_species VALUES ('Chow Chow', 'Dog');
INSERT INTO generalization_species VALUES ('Pomeranian', 'Dog');
INSERT INTO generalization_species VALUES ('Cat', 'Mammal');
INSERT INTO generalization_species VALUES ('Russian Blue', 'Cat');
INSERT INTO generalization_species VALUES ('Ragdoll', 'Cat');
INSERT INTO generalization_species VALUES ('British Shorthair', 'Cat');
INSERT INTO generalization_species VALUES ('Abyssian Cat', 'Cat');
INSERT INTO generalization_species VALUES ('Birman', 'Cat');
INSERT INTO generalization_species VALUES ('Siberian Cat', 'Cat');
INSERT INTO generalization_species VALUES ('Manx Cat', 'Cat');
INSERT INTO generalization_species VALUES ('Cornish Rex', 'Cat');
INSERT INTO generalization_species VALUES ('Mammal', 'Vertebrades');
INSERT INTO generalization_species VALUES ('Bird', 'Vertebrades');
INSERT INTO generalization_species VALUES ('Fish', 'Vertebrades');
INSERT INTO generalization_species VALUES ('Koi', 'Fish');
INSERT INTO generalization_species VALUES ('Comet', 'Fish');
INSERT INTO generalization_species VALUES ('Rabbit', 'Mammal');
INSERT INTO generalization_species VALUES ('Horse', 'Mammal');
INSERT INTO generalization_species VALUES ('Appaloosa', 'Horse');
INSERT INTO generalization_species VALUES ('Thoroughbred', 'Horse');
INSERT INTO generalization_species VALUES ('Stray Dog', 'Dog');


INSERT INTO animal VALUES ('Blaze', '265165572', 'Boxer', 'Dark Red', 'Male', '2010', '8');
INSERT INTO animal VALUES ('Simão', '143638292', 'Stray Dog', 'Light Brown', 'Male', '2004', '14');
INSERT INTO animal VALUES ('Nemo', '213469202', 'Koi', 'Orange', 'Male', '2017', '1');
INSERT INTO animal VALUES ('Tareco', '213469202', 'Russian Blue', 'White', 'Male', '2008', '10');
INSERT INTO animal VALUES ('Joli', '168291010', 'Doberman', 'Black', 'Female', '2013', '4');
INSERT INTO animal VALUES ('Pantufa', '168291010', 'Beagle', 'Brown', 'Female', '2016', '1');
INSERT INTO animal VALUES ('Rex', '168291010', 'Cornish Rex', 'White', 'Male', '2014', '4');
INSERT INTO animal VALUES ('Rex', '151140192', 'German Shepherd', 'Brown', 'Male', '2008', '10');
INSERT INTO animal VALUES ('Max', '151140192', 'German Shepherd', 'Brown', 'Male', '2008', '10');
INSERT INTO animal VALUES ('Fluffy', '243526010', 'Rabbit', 'White', 'Female', '2016', '2');
INSERT INTO animal VALUES ('Guido', '156789766', 'Bird', 'Multicolored', 'Male', '2017', '0');


INSERT INTO consult VALUES ('Blaze', '265165572', '2011-02-03 09:43:51', '','','','', '265165572', '215969101', '15');
INSERT INTO consult VALUES ('Blaze', '265165572', '2012-02-02 14:01:50', '','','','', '265165572', '215969101', '23');
INSERT INTO consult VALUES ('Blaze', '265165572', '2013-02-25 10:12:01', '','','','', '265165572', '215969101', '28');
INSERT INTO consult VALUES ('Blaze', '265165572', '2013-05-04 13:10:20', '','','','', '265165572', '215969101', '27.5');
INSERT INTO consult VALUES ('Blaze', '265165572', '2013-08-13 09:15:23', '','','','', '265165572', '079179295', '27.8');
INSERT INTO consult VALUES ('Blaze', '265165572', '2014-02-01 09:10:03', '','','','', '265165572', '215969101', '28.1');
INSERT INTO consult VALUES ('Blaze', '265165572', '2015-02-10 09:17:13', '','','','', '265165572', '215969101', '33');
INSERT INTO consult VALUES ('Blaze', '265165572', '2016-02-09 09:06:53', '','','','', '265165572', '215969101', '37');
INSERT INTO consult VALUES ('Blaze', '265165572', '2017-02-07 09:03:17', '','','','', '143638292', '215969101', '29');
INSERT INTO consult VALUES ('Blaze', '265165572', '2018-02-08 09:04:11', '','','','', '265165572', '215969101', '28.5');
INSERT INTO consult VALUES ('Simão', '143638292', '2004-12-15 11:10:23', '','','','', '143638292', '079179295', '5');
INSERT INTO consult VALUES ('Simão', '143638292', '2007-01-04 11:24:17', '','','','', '143638292', '079179295', '20');
INSERT INTO consult VALUES ('Simão', '143638292', '2009-02-03 11:43:15', '','','','', '143638292', '079179295', '25');
INSERT INTO consult VALUES ('Simão', '143638292', '2012-01-17 11:13:11', '','','','', '143638292', '079179295', '24.9');
INSERT INTO consult VALUES ('Simão', '143638292', '2013-05-20 11:07:42', '','','','', '143638292', '079179295', '25');
INSERT INTO consult VALUES ('Nemo', '213469202', '2017-11-11 20:13:12', '','','','', '213469202', '215969101', '0.7');
INSERT INTO consult VALUES ('Tareco', '213469202', '2015-01-31 17:12:10', '','','','', '213469202', '215969101', '4');
INSERT INTO consult VALUES ('Tareco', '213469202', '2016-02-15 17:15:31', '','','','', '213469202', '215969101', '4');
INSERT INTO consult VALUES ('Tareco', '213469202', '2017-03-05 13:14:40', '','','','', '102580185', '215969101', '3.9');
INSERT INTO consult VALUES ('Tareco', '213469202', '2018-02-17 17:20:15', '','','','', '213469202', '215969101', '4');
INSERT INTO consult VALUES ('Rex', '151140192', '2013-04-15 12:59:50', '','','','', '151140192', '215969101', '34');
INSERT INTO consult VALUES ('Max', '151140192', '2013-04-15 19:59:50', '','','','', '151140192', '215969101', '3.1');
INSERT INTO consult VALUES ('Rex', '151140192', '2014-04-10 18:58:37', '','','','', '102580185', '079179295', '34');
INSERT INTO consult VALUES ('Max', '151140192', '2014-04-10 19:30:01', '','','','', '102580185', '079179295', '28.9');
INSERT INTO consult VALUES ('Rex', '151140192', '2015-04-11 19:01:53', '','','','', '151140192', '215969101', '35');
INSERT INTO consult VALUES ('Max', '151140192', '2015-04-11 21:04:11', '','','','', '151140192', '215969101', '29');
INSERT INTO consult VALUES ('Rex', '151140192', '2015-07-14 09:03:10', '','','','', '151140192', '215969101', '33');
INSERT INTO consult VALUES ('Rex', '151140192', '2016-01-26 19:01:03', '','','','', '151140192', '215969101', '25');
INSERT INTO consult VALUES ('Rex', '151140192', '2016-04-11 19:02:34', '','','','', '151140192', '215969101', '30');
INSERT INTO consult VALUES ('Max', '151140192', '2016-04-11 20:13:53', '','','','', '151140192', '215969101', '29');
INSERT INTO consult VALUES ('Rex', '151140192', '2017-04-12 19:01:07', '','','','', '151140192', '215969101', '34.1');
INSERT INTO consult VALUES ('Max', '151140192', '2017-04-12 19:29:45', '','','','', '151140192', '215969101', '28.9');
INSERT INTO consult VALUES ('Rex', '151140192', '2018-04-13 19:00:13', '','','','', '151140192', '215969101', '34');
INSERT INTO consult VALUES ('Max', '151140192', '2018-04-13 19:30:11', '','','','', '151140192', '215969101', '29');
INSERT INTO consult VALUES ('Fluffy', '243526010', '2018-08-23 15:32:53', '','','','', '243526010', '215969101', '1.5');
INSERT INTO consult VALUES ('Guido', '156789766', '2018-09-02 16:17:39', '','','','', '156789766', '079179295', '0.3');
INSERT INTO consult VALUES ('Rex', '168291010', '2011-02-03 09:43:51','', '', '', '', '168291010', '215969101', '15');

INSERT INTO participation VALUES ('Nemo', '213469202', '2017-11-11 20:13:12', '232195969');
INSERT INTO participation VALUES ('Simão', '143638292', '2012-01-17 11:13:11', '232195969');
INSERT INTO participation VALUES ('Fluffy', '243526010', '2018-08-23 15:32:53', '125689120');
INSERT INTO participation VALUES ('Tareco', '213469202', '2017-03-05 13:14:40', '125689120');

INSERT INTO diagnosis_code VALUES ('AXB-267','Cancro');
INSERT INTO diagnosis_code VALUES ('AKR-016','Severe bleeding');
INSERT INTO diagnosis_code VALUES ('CBR-650','Broken bone');
INSERT INTO diagnosis_code VALUES ('PTA-659','Vomiting');
INSERT INTO diagnosis_code VALUES ('DRH-950','Diarrhea');
INSERT INTO diagnosis_code VALUES ('BTR-666','Difficulty breathing');

INSERT INTO consult_diagnosis VALUES ('AKR-016', 'Tareco','213469202', '2015-01-31 17:12:10');
INSERT INTO consult_diagnosis VALUES ('CBR-650', 'Tareco','213469202', '2018-02-17 17:20:15');
INSERT INTO consult_diagnosis VALUES ('BTR-666', 'Rex','151140192', '2015-07-14 09:03:10');
INSERT INTO consult_diagnosis VALUES ('PTA-659', 'Simão', '143638292', '2013-05-20 11:07:42');

INSERT INTO medication VALUE ('bleedstoper','ucbpharma','20g');
INSERT INTO medication VALUE ('bonehealer','ucbpharma','50g');
INSERT INTO medication VALUE ('vomittium','medinfar','35g');
INSERT INTO medication VALUE ('belaxe','medinfar','24g');

INSERT INTO prescription VALUE ('AKR-016','Tareco','213469202', '2015-01-31 17:12:10','bleedstoper','ucbpharma','20g','three times per day');
INSERT INTO prescription VALUE ('CBR-650','Tareco','213469202', '2018-02-17 17:20:15','bonehealer','ucbpharma','50g','8 on 8 hours');
INSERT INTO prescription VALUE ('BTR-666','Rex','151140192', '2015-07-14 09:03:10','belaxe','medinfar','24g','two times per day');
INSERT INTO prescription VALUE ('PTA-659','Simão', '143638292', '2013-05-20 11:07:42','belaxe','medinfar','24g','after vomiting');

INSERT INTO indicators VALUE ('Calcium', '9.75', 'milligrams/deciliter', 'Mineral');
INSERT INTO indicators VALUE ('Hemoglobin', '15', 'grams/deciliter', 'Hemoglobin delivers oxygen from the lungs to the entire body');
INSERT INTO indicators VALUE ('Platelet count', '275', 'milliliters', 'Platelets are small portions of cells involved in blood clotting');
INSERT INTO indicators VALUE ('PH', '6.5', '', 'This indicates how acid is the urine or how alkaline');
INSERT INTO indicators VALUE ('Iron', '150', 'milligrams', 'Total amount of iron in the bloodstream');
INSERT INTO indicators VALUE ('Zinc', '101', 'milligrams', 'Total amount of Zinc in the bloodstream');
INSERT INTO indicators VALUE ('Potassium', '132', 'milligrams', 'Total amount of Potassium in the bloodstream');
INSERT INTO indicators VALUE ('Sodium', '52', 'milligrams', 'Total amount of Sodium in the bloodstream');

INSERT INTO procedures VALUE ('Nemo','213469202', '2017-11-11 20:13:12', '1','Close a wound with stitches');
INSERT INTO procedures VALUE ('Tareco', '213469202', '2015-01-31 17:12:10', '1','Leg X-Ray');
INSERT INTO procedures VALUE ('Tareco', '213469202', '2015-01-31 17:12:10', '2','Blood Test');
INSERT INTO procedures VALUE ('Fluffy', '243526010', '2018-08-23 15:32:53', '1','Sterilization operation');
INSERT INTO procedures VALUE ('Simão', '143638292', '2007-01-04 11:24:17', '1','Deworming');

INSERT INTO performed VALUE ('Nemo','213469202', '2017-11-11 20:13:12', '1','232195969');
INSERT INTO performed VALUE ('Tareco', '213469202', '2015-01-31 17:12:10', '1','125689120');
INSERT INTO performed VALUE ('Tareco', '213469202', '2015-01-31 17:12:10', '2','125689120');
INSERT INTO performed VALUE ('Fluffy', '243526010', '2018-08-23 15:32:53', '1','125689120');
INSERT INTO performed VALUE ('Simão', '143638292', '2007-01-04 11:24:17', '1','232195969');

INSERT INTO radiography VALUE ('Tareco', '213469202', '2015-01-31 17:12:10', '1','Ficheiro1');

INSERT INTO test_procedure VALUE ('Tareco', '213469202', '2015-01-31 17:12:10', '2','Blood');

INSERT INTO produced_indicator VALUE ('Tareco', '213469202', '2015-01-31 17:12:10', '2','Calcium', '6');
INSERT INTO produced_indicator VALUE ('Tareco', '213469202', '2015-01-31 17:12:10', '2','Hemoglobin', '14');
INSERT INTO produced_indicator VALUE ('Tareco', '213469202', '2015-01-31 17:12:10', '2','Platelet Count', '250');
