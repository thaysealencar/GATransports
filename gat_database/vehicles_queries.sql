

#--------------------------VEHICLES TABLE

#INSERT INTO Vehicles (license_plate, vehicle_year, color, make, model, driver_id) VALUES ({VARCHAR}(7), {VARCHAR}(4), {VARCHAR}, {VARCHAR}, {VARCHAR}, {INT});

#INSERT INTO Vehicles (license_plate, vehicle_year, color, make, model, driver_id) VALUES ('OCK2726', '2018', 'red', 'Scania', 'cincuentchinto', 2);

#INSERT INTO Vehicles (license_plate, vehicle_year, color, make, model, driver_id) VALUES ('HJD037', '2010', 'blue', 'Scania', 'hey',  5);

#Get (search) a vehicle per license plate 
#SELECT license_plate, vehicle_year, color, make, model FROM Vehicles WHERE license_plate = 'HJD037';

# get name of driver from driver_id
#SELECT Vehicles.license_plate, Vehicles.vehicle_year, Vehicles.color, Vehicles.make, Vehicles.model, Persons.person_name FROM Vehicles INNER JOIN Persons ON Vehicles.driver_id = Persons.person_id;

#List all the vehicles of the company
#SELECT license_plate, vehicle_year, color, make, model FROM Vehicles;

#Delete a vehicle by id AND delete all vehicle's childs (trips of this truck)
#DELETE FROM Vehicles WHERE vehicle_id = {INT}; 

#Update vehicle by id
#UPDATE Vehicles SET license_plate = {VARCHAR}, vehicle_year = {VARCHAR}, color = {VARCHAR}, make = {CHAR}, model = {VARCHAR}, driver_id = {INT} WHERE vehicle_id = {INT};

