DROP DATABASE IF EXISTS GATransports;

CREATE DATABASE GATransports
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;


USE GATransports;

CREATE TABLE Users
(
    user_id INT NOT NULL AUTO_INCREMENT,
	email_address VARCHAR(150) UNIQUE,
    
    display_name VARCHAR(100) NOT NULL,
    password VARCHAR(100),
    
    first_seen_date VARCHAR(10),
    last_modified_date VARCHAR(10),
    deleted BOOL DEFAULT false,
    PRIMARY KEY (user_id)
    
);

CREATE TABLE Persons
(
    person_id INT NOT NULL AUTO_INCREMENT,
	person_name VARCHAR(255) NOT NULL,
	email_address VARCHAR(150) UNIQUE,
    cpf VARCHAR(11) UNIQUE,
    cnpj VARCHAR(15) UNIQUE,
    person_type CHAR(1) NOT NULL,
    PRIMARY KEY(person_id)
);
    
CREATE TABLE Vehicles
(
    vehicle_id INT NOT NULL AUTO_INCREMENT,
	license_plate VARCHAR(7) UNIQUE NOT NULL,
	vehicle_year VARCHAR(4),
    color VARCHAR(50),
    make VARCHAR(50),
    model VARCHAR(50),
    driver_id INT,
    PRIMARY KEY (vehicle_id),
    FOREIGN KEY (driver_id) REFERENCES Persons(person_id)
);


CREATE TABLE Trips
(
    trip_id INT NOT NULL AUTO_INCREMENT,
	start_date DATE,
    end_date DATE,
    driver_id INT,
    vehicle_id  INT,
	mileage BIGINT,
    diesel_liters FLOAT,
    total_revenue DOUBLE,
    service_fee DOUBLE,
    diesel_expense DOUBLE,
    toll_fee DOUBLE,
    PRIMARY KEY (trip_id),
    FOREIGN KEY (vehicle_id ) REFERENCES Vehicles(vehicle_id),
    FOREIGN KEY (driver_id) REFERENCES Persons(person_id)
);

CREATE TABLE Stops
(
    stop_id INT NOT NULL AUTO_INCREMENT,
    origin  VARCHAR(50),
    destination VARCHAR(50),
    client_id INT,
    revenue DOUBLE,
    trip_id INT,
    PRIMARY KEY (stop_id),
    FOREIGN KEY (client_id) REFERENCES Persons(person_id),
    FOREIGN KEY (trip_id) REFERENCES Trips(trip_id)
)


ENGINE = InnodB AUTO_INCREMENT=1;

