
#--------------------------STOPS TABLE
#INSERT INTO Stops(origin, destination, client_id, revenue, trip_id) VALUES ({VARCHAR}, {VARCHAR}, {INT}, {DOUBLE}, {INT});
#INSERT INTO Stops(origin, destination, client_id, revenue, trip_id) VALUES ('São Paulo', 'Fortaleza', 3, 1500, 1);
#INSERT INTO Stops(origin, destination, client_id, revenue, trip_id) VALUES ('Fortaleza', 'São Paulo', 4, 2000, 1);

#Select all the stops per trip (stop_id)
#SELECT Trips.trip_id, Stops.origin, Stops.destination, Stops.client_id, Stops.revenue FROM Trips LEFT JOIN Stops ON Trips.trip_id = Stops.trip_id;

#Delete stops by id
#DELETE FROM Stops WHERE stop_id = {INT}; 

#Update stops by id
#UPDATE Stops SET origin = {VARCHAR}, destination = {VARCHAR}, client_id = {INT}, revenue = {DOUBLE}, trip_id = {INT} WHERE stop_id = {INT};
#UPDATE Stops SET origin = 'Fortaleza', destination = 'Argentina', client_id = 4, revenue = 2500, trip_id = 1 WHERE stop_id = 2;