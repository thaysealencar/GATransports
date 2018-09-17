USE GATransports;


#--------------------------USERS TABLE
#INSERT INTO Users (email_address, display_name, password, first_seen_date) VALUES ('thayse.m.alencar@gmail.com', 'meu doce', 'ggbru28LA', '2018-08-04');

#INSERT INTO Users (email_address, display_name, password, first_seen_date) VALUES ('forrestpierson@att.net', 'forrest77', 'newyork77', '2018-08-03');


#DELETE

#Update user by id
#UPDATE


#--------------------------PERSOSN TABLE
#INSERT INTO Persons (person_name, email_address, cpf, person_type) VALUES ('Clebson Araujo Robson Pontes Viera', 'clebson@hotmail.com', '12345678911', 'E');

#INSERT INTO Persons (person_name, email_address, cpf, person_type) VALUES ('Moses da Egypto da Red Sea', 'moses.jesus@hotmail.com', '29873829233', 'E');


#Get (search) a employee per name OR cpf 
#SELECT


#Get (search) a client per name OR cnpj 
#SELECT


#Delete person by cpf OR cnpj
#DELETE


#Update person by cpf OR cnpj
#UPDATE



#--------------------------VEHICLES TABLE

#INSERT INTO Vehicles (license_plate, vehicle_year, color, make, model, driver_id) VALUES ('OCK2726', '2018', 'red', 'Scania', 'cincuentchinto', 2);

#INSERT INTO Vehicles (license_plate, vehicle_year, color, make, model, driver_id) VALUES ('HJD037', '2010', 'blue', 'Scania', 'hey', 1);


#Get (search) a vehicle per license plate
#SELECT


#List all the vehicles of the company
#SELECT

#Delete vehicle by id AND delete all vehicle's childs (trips of this truck)
#DELETE


#Update vehicle by license plate
#UPDATE



#--------------------------TRIPS TABLE
#INSERT INTO Trips(start_date, end_date, driver_id, vehicle_id, mileage, diesel_liters, total_revenue, service_fee, diesel_expense, toll_fee) VALUES (................);


#List all the trips per vehicle (license plate) 
#SELECT


#Search a trip per start_date OR end_date OR driver_id
#SELECT

#Delete trip by id AND delete all trip's childs (stops of this trip)
#DELETE


#Update trip by id
#UPDATE


#--------------------------STOPS TABLE
#INSERT INTO Stops(start_date, end_date, driver_id, vehicle_id, mileage, diesel_liters, total_revenue, service_fee, diesel_expense, toll_fee, trip_id, vehicle_id, driver_id) VALUES (................);


#Select all the stops per trip
#SELECT


#DELETE


#UPDATE


