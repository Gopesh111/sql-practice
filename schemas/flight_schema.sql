CREATE TABLE airline (
    airline_id INT,
    name VARCHAR(50)
);

CREATE TABLE airplane (
    airplane_id INT,
    airline_id INT,
    model VARCHAR(50)
);

CREATE TABLE flight (
    flight_id INT,
    airplane_id INT,
    flight_to VARCHAR(50),
    arrival_date DATE,
    departure_date DATE,
    departure_time TIME
);

CREATE TABLE boardingpass (
    passenger_id INT,
    flight_id INT,
    baggage INT
);
