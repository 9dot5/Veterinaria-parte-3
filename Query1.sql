SELECT DISTINCT animal.name1, client.name1, animal.species_name, animal.age
FROM animal, person AS client, person AS veterinary, consult
WHERE consult.VAT_vet = veterinary.VAT
AND veterinary.name1 = 'John Smith'
AND animal.VAT = client.VAT
AND animal.name1 = consult.name1
AND consult.VAT_owner = client.VAT;
