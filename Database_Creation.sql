SET FOREIGN_KEY_CHECKS=0;

drop table if exists Period;
drop table if exists Sensor;
drop table if exists Wears;
drop table if exists Device;
drop table if exists Sensor;

DROP TABLE IF EXISTS person;
DROP TABLE IF EXISTS phone_number;
DROP TABLE IF EXISTS client;
DROP TABLE IF EXISTS veterinary;
DROP TABLE IF EXISTS assistant;
DROP TABLE IF EXISTS species;
DROP TABLE IF EXISTS generalization_species;
DROP TABLE IF EXISTS animal;
DROP TABLE IF EXISTS consult;
DROP TABLE IF EXISTS participation;
DROP TABLE IF EXISTS diagnosis_code;
DROP TABLE IF EXISTS consult_diagnosis;
DROP TABLE IF EXISTS medication;
DROP TABLE IF EXISTS prescription;
DROP TABLE IF EXISTS indicators;
DROP TABLE IF EXISTS procedures;
DROP TABLE IF EXISTS performed;
DROP TABLE IF EXISTS radiography;
DROP TABLE IF EXISTS test_procedure;
DROP TABLE IF EXISTS produced_indicator;

SET FOREIGN_KEY_CHECKS=1;

--TER EM ATENÇÃO: RI: All persons are either clients, veterinary doctors, or assistants

--CRIAÇÃO DAS TABELAS
CREATE TABLE person
	(VAT INT(20),
	name1 VARCHAR(255),
	address_street VARCHAR(255),
	address_city VARCHAR(255),
	address_zip VARCHAR(255),
	PRIMARY KEY(VAT));

CREATE TABLE phone_number
	(VAT  INT(20),
	phone VARCHAR(255),
	-- Phone não será um inteiro????? É o número ou o modelo??????
	PRIMARY KEY(VAT, phone),
	FOREIGN KEY(VAT) REFERENCES person(VAT));

CREATE TABLE client
	(VAT  INT(20),
	PRIMARY KEY(VAT),
	FOREIGN KEY(VAT) REFERENCES person(VAT));

CREATE TABLE veterinary
	(VAT  INT(20),
	specialization VARCHAR(255),
	bio VARCHAR(255),
	PRIMARY KEY(VAT),
	FOREIGN KEY(VAT) REFERENCES person(VAT));

CREATE TABLE assistant
	(VAT INT(20),
	PRIMARY KEY(VAT),
	FOREIGN KEY(VAT) REFERENCES person(VAT));

CREATE TABLE species
	(name1 VARCHAR(255),
	desced VARCHAR(255),
	PRIMARY KEY(name1));

CREATE TABLE generalization_species
	(name0 VARCHAR(255),
	name2 VARCHAR(255),
	PRIMARY KEY(name0),
	FOREIGN KEY(name0) REFERENCES species(name1),
	FOREIGN KEY(name2) REFERENCES species(name1));

CREATE TABLE animal
	(name1 VARCHAR(255),
	VAT INT(20),
	species_name VARCHAR(255),
	colour VARCHAR(255),
	gender VARCHAR(255),
	birth_year INT(20),
	age INT(20),
	PRIMARY KEY(name1, VAT),
	FOREIGN KEY(VAT) REFERENCES client(VAT),
	FOREIGN KEY(species_name) REFERENCES species(name1));

CREATE TABLE consult
	(name1 VARCHAR(255),
	VAT_owner INT(20),
	date_timestamp TIMESTAMP,
	s VARCHAR(255),
	o VARCHAR(255),
	a VARCHAR(255),
	p VARCHAR(255),
	VAT_client INT(20),
	VAT_vet INT(20),
	peso INT(20),
	PRIMARY KEY(name1, VAT_owner, date_timestamp),
	FOREIGN KEY(name1, VAT_owner) REFERENCES animal(name1, VAT),
	FOREIGN KEY(VAT_client) REFERENCES client(VAT),
	FOREIGN KEY(VAT_vet) REFERENCES veterinary(VAT));
	--TER EM ATENÇÃO: RI: weight is always positive number

CREATE TABLE participation
	(name1 VARCHAR(255),
	VAT_owner INT(20),
	date_timestamp TIMESTAMP,
	VAT_assistant INT(20),
	PRIMARY KEY(name1, VAT_owner, date_timestamp, VAT_assistant),
	FOREIGN KEY(name1,VAT_owner,date_timestamp) REFERENCES consult(name1,VAT_owner,date_timestamp),
	FOREIGN KEY(VAT_assistant) REFERENCES assistant(VAT));

CREATE TABLE diagnosis_code
	(code VARCHAR(255),
	name1 VARCHAR(255),
	PRIMARY KEY(code));

CREATE TABLE consult_diagnosis
	(code VARCHAR(255),
	name1 VARCHAR(255),
	VAT_owner INT(20),
	date_timestamp TIMESTAMP,
	PRIMARY KEY(code, name1, VAT_owner, date_timestamp),
	FOREIGN KEY(code) REFERENCES diagnosis_code(code),
	FOREIGN KEY(name1, VAT_owner, date_timestamp) REFERENCES consult(name1, VAT_owner, date_timestamp));

CREATE TABLE medication
	(name1 VARCHAR(255),
	lab VARCHAR(255),
	dosage VARCHAR(255),
	PRIMARY KEY(name1, lab, dosage));

CREATE TABLE prescription
	(code VARCHAR(255),
	name1 VARCHAR(255),
	VAT_owner INT(20),
	date_timestamp TIMESTAMP,
	name_med VARCHAR(255),
	lab VARCHAR(255),
	dosage VARCHAR(255),
	regime VARCHAR(255),
	PRIMARY KEY(code, name1, VAT_owner, date_timestamp, name_med, lab, dosage),
	FOREIGN KEY(code, name1, VAT_owner, date_timestamp) REFERENCES consult_diagnosis(code, name1, VAT_owner, date_timestamp),
	FOREIGN KEY(name_med, lab, dosage) REFERENCES medication(name1, lab, dosage));

CREATE TABLE indicators
	(name1 VARCHAR(255),
	reference_value INT(20),
	units VARCHAR(255),
	descri VARCHAR(255),
	PRIMARY KEY(name1));

CREATE TABLE procedures
	(name1 VARCHAR(255),
	VAT_owner INT(20),
	date_timestamp TIMESTAMP,
	num INT(20),
	descri VARCHAR(255),
	PRIMARY KEY(name1, VAT_owner, date_timestamp, num),
	FOREIGN KEY(name1, VAT_owner, date_timestamp) REFERENCES consult(name1, VAT_owner, date_timestamp));
	--TER EM ATENÇÃO: RI: procedure cannot simultaneously be radiography, tests, and/or surgical

CREATE TABLE performed
	(name1 VARCHAR(255),
	VAT_owner INT(20),
	date_timestamp TIMESTAMP,
	num INT(20),
	VAT_assistant INT(20),
	PRIMARY KEY(name1, VAT_owner, date_timestamp, num, VAT_assistant),
	FOREIGN KEY(name1, VAT_owner, date_timestamp, num) REFERENCES procedures(name1, VAT_owner, date_timestamp, num),
	FOREIGN KEY(VAT_assistant) REFERENCES assistant(VAT));

CREATE TABLE radiography
	(name1 VARCHAR(255),
	VAT_owner INT(20),
	date_timestamp TIMESTAMP,
	num INT(20),
	pathtofile VARCHAR(255),
	PRIMARY KEY(name1, VAT_owner, date_timestamp, num),
	FOREIGN KEY(name1, VAT_owner, date_timestamp, num) REFERENCES procedures(name1, VAT_owner, date_timestamp, num));

CREATE TABLE test_procedure
	(name1 VARCHAR(255),
	VAT_owner INT(20),
	date_timestamp TIMESTAMP,
	num INT(20),
	tipo VARCHAR(255),
	PRIMARY KEY(name1, VAT_owner, date_timestamp, num),
	FOREIGN KEY(name1, VAT_owner, date_timestamp, num) REFERENCES procedures(name1, VAT_owner, date_timestamp, num));
	--TER EM ATENÇÃO: RI: type should be either "blood" or "urine"
	--TER EM ATENÇÂO: RI: all tests are required to produce at least one indicator


CREATE TABLE produced_indicator
	(name1 VARCHAR(255),
	VAT_owner INT(20),
	date_timestamp TIMESTAMP,
	num INT(20),
	indicator_name VARCHAR(255),
	value INT(20),
	PRIMARY KEY(name1, VAT_owner, date_timestamp, num, indicator_name),
	FOREIGN KEY(name1, VAT_owner, date_timestamp, num) REFERENCES procedures(name1, VAT_owner, date_timestamp, num),
	FOREIGN KEY(indicator_name) REFERENCES indicators(name1));