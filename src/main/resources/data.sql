DROP table vehicle;

CREATE TABLE IF NOT EXISTS vehicle (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    vin VARCHAR(255) NOT NULL UNIQUE,
    vehicle_year INT NOT NULL,
    make VARCHAR(255) NOT NULL,
    model VARCHAR(255) NOT NULL,
    mileage DOUBLE NOT NULL
);

INSERT INTO vehicle (id, vin, vehicle_year, make, model, mileage) VALUES
(1, '172WH801', 2022, 'Skoda', 'Fabia', 15000.5),
(2, '182WH802', 2023, 'Honda', 'Civic', 12000.0),
(3, '192WH810', 2021, 'Ford', 'Focus', 18000.75);
