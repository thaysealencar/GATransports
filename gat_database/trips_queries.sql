#--------------------------TRIPS TABLE
#INSERT INTO Trips(start_date, end_date, driver_id, vehicle_id, mileage, diesel_liters, total_revenue, service_fee, diesel_expense, toll_fee) VALUES (................);
#INSERT INTO Trips(start_date, end_date, driver_id, vehicle_id, mileage, diesel_liters, total_revenue, service_fee, diesel_expense, toll_fee) VALUES ('2018-08-12', '2018-08-18', 5, 3, 2000, 130, 3000, 300, 1000, 400);
#INSERT INTO Trips(start_date, end_date, driver_id, vehicle_id, mileage, diesel_liters, total_revenue, service_fee, diesel_expense, toll_fee) VALUES ('2018-09-23', '2018-10-02', 5, 3, 5875, 483, 6004, 234, 121, 678);

#List all the trips per vehicle (license plate) 
#SELECT Vehicles.license_plate, Trips.start_date, Trips.end_date, Persons.person_name,Trips.mileage, Trips.diesel_liters, Trips.total_revenue, Trips.service_fee, Trips.diesel_expense, Trips.toll_fee FROM ((Vehicles LEFT JOIN Trips ON Vehicles.vehicle_id = Trips.vehicle_id) INNER JOIN Persons ON Vehicles.driver_id = Persons.person_id);

#SELECT Vehicles.license_plate, Vehicles.vehicle_year, Vehicles.color, Vehicles.make, Vehicles.model, Persons.person_name FROM Vehicles INNER JOIN Persons ON Vehicles.driver_id = Persons.person_id;


#Search a trip per start_date OR end_date OR driver_id
#SELECT start_date, end_date, driver_id, vehicle_id, mileage, diesel_liters, total_revenue, service_fee, diesel_expense, toll_fee FROM Trips WHERE start_date = '2018-08-10' OR end_date = '2018-10-02' OR driver_id = 5; 


#Delete trip by id AND delete all trip's childs (stops of this trip)
#DELETE FROM Trips WHERE trip_id = {INT}; 

#Update trip by id
#UPDATE Trips SET start_date = {DATE}, end_date = {DATE}, driver_id = {INT}, vehicle_id = {INT}, mileage = {BIGINT}, diesel_liters = {FLOAT}, total_revenue = {DOUBLE}, service_fee = {DOUBLE}, diesel_expense = {DOUBLE} toll_fee = {DOUBLE} WHERE trip_id = {INT};