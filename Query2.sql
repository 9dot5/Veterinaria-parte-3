SELECT name1, reference_value
FROM indicators
WHERE indicators.units = 'milligrams'
AND indicators.reference_value > 100
ORDER BY reference_value DESC;