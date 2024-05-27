USE lab_mysql;

INSERT INTO Cars (Car_ID, VIN, Manufacturer, Model, Year, Color)
VALUES 
(1, '3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
(2, 'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
(3, 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'),
(4, 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
(5, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
(6, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gray');

INSERT INTO Customers (Customer_ID, Name, Phone_Number, Email, Address, City, State_Province, Country, Zip_Postal_Code)
VALUES 
(1, 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
(2, 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
(3, 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');

INSERT INTO Salespersons (Salesperson_ID, Name, Store)
VALUES 
(1, 'Petey Cruiser', 'Madrid'),
(2, 'Anna Sthesia', 'Barcelona'),
(3, 'Paul Molive', 'Berlin'),
(4, 'Gail Forcewind', 'Paris'),
(5, 'Paige Turner', 'Mimia'),
(6, 'Bob Frapples', 'Mexico City'),
(7, 'Walter Melon', 'Amsterdam'),
(8, 'Shonda Leer', 'São Paulo');


INSERT INTO Invoices (Invoice_Number, Date, Car_ID, Customer_ID, Salesperson_ID)
VALUES 
(1, '2018-08-22', 1, 1, 3),
(2, '2018-12-31', 3, 3, 5),
(3, '2019-01-22', 2, 2, 7);


SELECT * FROM Cars;
SELECT * FROM Customers;
SELECT * FROM Salespersons;
SELECT * FROM Invoices;


