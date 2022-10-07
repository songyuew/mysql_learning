 CREATE TABLE limo
    (
        vehicle_id INT NOT NULL AUTO_INCREMENT,
        plate_number VARCHAR(15) NOT NULL,
        vehicle_type VARCHAR(50) NOT NULL,
        passenger_seat INT NOT NULL,
        PRIMARY KEY (vehicle_id)
    );

INSERT INTO limo(plate_number,vehicle_type,passenger_seat)
    VALUES
    ("OF8571","Honda Odyssey",7),
    ("BN863","Honda Odyssey",7),
    ("BK7659","Honda Odyssey",7),
    ("NJ9683","Honda Odyssey",7);