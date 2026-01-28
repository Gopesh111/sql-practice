SELECT
    f.flight_id,
    COUNT(b.passenger_id) AS total_passengers,
    SUM(b.baggage) AS total_baggage
FROM flight f
JOIN boardingpass b
    ON f.flight_id = b.flight_id
WHERE f.flight_to = 'Paris'
  AND f.arrival_date = '2024-02-11'
GROUP BY f.flight_id;
