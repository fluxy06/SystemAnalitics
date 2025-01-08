SELECT
    f.flight_id,
    f.company_id,
    a.model_name
FROM
    flights f
JOIN
    airplanes a ON f.airplane_id = a.airplane_id
WHERE
    f.departure_city = 'Rostov'
ORDER BY
    f.company_id ASC;
