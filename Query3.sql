SELECT animal.name1, client.name1, animal.species_name, animal.age
FROM animal NATURAL JOIN consult, person as client
WHERE animal.VAT = client.VAT
AND consult.peso > 30
GROUP BY animal.name1, animal.VAT
HAVING MAX(date_timestamp);