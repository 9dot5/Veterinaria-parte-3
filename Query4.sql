SELECT DISTINCT cl.name1, cl.VAT, cl.address_street, cl.address_city, cl.address_zip
FROM animal, person AS cl NATURAL JOIN client
WHERE client.VAT NOT IN(
    SELECT animal.VAT
    FROM animal
);