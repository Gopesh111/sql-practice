SELECT
    f.flight_id,
    f.departure_date,
    f.departure_time
FROM flight f
JOIN airplane a
    ON f.airplane_id = a.airplane_id
JOIN airline al
    ON a.airline_id = al.airline_id
WHERE al.name = 'Singapore Airlines';
