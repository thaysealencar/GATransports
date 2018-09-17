USE GATransports;

#--------------------------USERS TABLE
#INSERT INTO Users (email_address, display_name, password, first_seen_date) VALUES ('thayse.m.alencar@gmail.com', 'meu doce', 'ggbru28LA', '2018-08-04');

#INSERT INTO Users (email_address, display_name, password, first_seen_date) VALUES ('forrestpierson@att.net', 'forrest77', 'newyork77', '2018-08-03');

#Delete user by id
#DELETE FROM Users WHERE user_id = {INT}; 

#Update user by id
#UPDATE  Users SET email_address = {VARCHAR}, display_name = {VARCHAR}, password = {VARCHAR}, first_seen_date = {DATE} WHERE user_id = {INT};

#--------------------------PERSOSN TABLE
#INSERT INTO Persons (person_name, email_address, cpf, person_type) VALUES ('Clebson Araujo Robson Pontes Viera', 'clebson@hotmail.com', '12345678911', 'E');

#INSERT INTO Persons (person_name, email_address, cpf, person_type) VALUES ('Moses da Egypto da Red Sea', 'moses.jesus@hotmail.com', '29873829233', 'E');

#INSERT INTO Persons (person_name, email_address, cnpj, person_type) VALUES ('Apple', 'apple@icloud.com', '7654321', 'J');

#INSERT INTO Persons (person_name, email_address, cnpj, person_type) VALUES ('Emporio do Brownie', 'brownie@icloud.com', '9876543', 'J');


#Get (search) a employee per name OR cpf 
#SELECT person_name, email_address, cpf, person_type FROM Persons WHERE cpf = '12345678911';

#Get (search) a client per name OR cnpj 
#SELECT person_name, email_address, cnpj, person_type FROM Persons WHERE cnpj = '7654321';

#Delete person by id
#DELETE FROM Persons WHERE person_id = {INT}; 

#Update person by id
#UPDATE Persons SET person_name = {VARCHAR}, email_address = {VARCHAR}, cpf = {VARCHAR}, person_type = {CHAR} WHERE person_id = {INT};
