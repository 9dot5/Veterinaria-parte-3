--query 1--
CREATE INDEX person_name 
ON person(name1);

CREATE INDEX vet_consult 
ON consult(VAT_vet);

--query 2--
CREATE INDEX unit_value
ON indicators(name1, reference_value);

--first update--
UPDATE person
SET address_street = 'Rua dos cantores', address_city = 'Beja'
WHERE name1 = 'John Smith';

--view--
CREATE VIEW dim_date AS
SELECT date_timestamp as data_time, day(date_timestamp) as consult_date, month(date_timestamp) as consult_month, year(date_timestamp) as consult_year
FROM Consult;

CREATE VIEW dim_animal AS
SELECT name1 as animal_name, VAT as animal_vat, species_name as species, age
FROM animal;

--nao ta acabada
CREATE VIEW facts_concults AS
SELECT name1 as name, VAT as vat, date_timestamp as data_time, count(date_timestamp), num_medications
FROM consult left join performed left join prescription;
