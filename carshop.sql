
CREATE DATABASE Nazev databaze;




 CREATE TABLE car (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  manufacturer VARCHAR(255),
  model VARCHAR(255)
);


DROP DATABASE jmeno_database;


id INT UNSIGNED AUTO_INCREMENT,
INSERT INTO car (id, manufacturer, model),
VALUES (2,"Mercedes", "E63 AMG"),
;

SELECT *
FROM CAR

DROP TABLE car;


INSERT INTO car (id, manufacturer, model)
VALUES ('1', 'Ford', 'Mustang');

INSERT INTO car (id, manufacturer, model)
VALUES ('2', 'Mercedes', 'E63 AMG');

INSERT INTO car (id, manufacturer, model)
VALUES ('3', 'Mercedes', 'GT R');

INSERT INTO car (id, manufacturer, model)
VALUES ('4', 'Mercedes', 'GT S');

INSERT INTO car (id, manufacturer, model)
VALUES ('5', 'Mercedes Benz', 'GLS');

INSERT INTO car (id, manufacturer, model)
VALUES ('6', 'Mercedes Benz', 'A 45');

INSERT INTO car (id, manufacturer, model)
VALUES ('7', 'Mercedes Benz', 'GLE');

INSERT INTO car (id, manufacturer, model)
VALUES ('8', 'Mercedes Benz', 'G');

INSERT INTO car (id, manufacturer, model)
VALUES ('9', 'Mercedes Benz', 'CLS');

INSERT INTO car (id, manufacturer, model)
VALUES ('10', 'Mercedes Benz', 'CLA');

INSERT INTO car (id, manufacturer, model)
VALUES ('11', 'Mercedes Benz', 'C 63');

INSERT INTO car (id, manufacturer, model)
VALUES ('12', 'Tesla', 'Model S');

INSERT INTO car (id, manufacturer, model)
VALUES ('13', 'Tesla', 'Model 3');

INSERT INTO car (id, manufacturer, model)
VALUES ('14', 'Tesla', 'Model X');

INSERT INTO car (id, manufacturer, model)
VALUES ('15', 'Tesla', 'Model Y');

INSERT INTO car (id, manufacturer, model)
VALUES ('16', 'Tesla', 'CyberTruck');

INSERT INTO car (id, manufacturer, model)
VALUES ('17', 'BMW', 'E60');

INSERT INTO car (id, manufacturer, model)
VALUES ('18', 'BMW', 'M3');

INSERT INTO car (id, manufacturer, model)
VALUES ('19', 'BMW', 'M4');

INSERT INTO car (id, manufacturer, model)
VALUES ('20', 'BMW', 'M5');


CREATE TABLE garage(
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  capacity VARCHAR(255),
  gps_x VARCHAR(255),
  gps_y VARCHAR(255),
  name VARCHAR(255),
  description VARCHAR(255)
);

INSERT INTO garage (capacity, gps_x, gps_y, name, description)
VALUES (5, '50.0232', '21.8523', 'Garaz_1', 'Popis_1')
;

INSERT INTO garage (capacity, gps_x, gps_y, name, description)
VALUES (12, '49.7662', ', 15.3872', 'Garaz_2', 'Popis_2')
;

INSERT INTO garage (capacity, gps_x, gps_y, name, description)
VALUES (25, '49.7782', '15.9865', 'Garaz_3', 'Popis_3')
;

INSERT INTO garage (capacity, gps_x, gps_y, name, description)
VALUES (1, '49.4758', '15.7698', 'Garaz_4', 'Popis_4')
;

INSERT INTO garage (capacity, gps_x, gps_y, name, description)
VALUES (69, '50.2569', '14.2986', 'Garaz_5', 'Popis_5')                          
;

------
INSERT INTO garage (capacity, gps_x, gps_y, name, description)
VALUES (200, '50.0298', '15.1833', 'Garaz_6', 'Popis_6')          
;

INSERT INTO garage (capacity, gps_x, gps_y, name, description)
VALUES (3, '50.0197', ', 15.2036', 'Garaz_7', 'Popis_7')      
;

INSERT INTO garage (capacity, gps_x, gps_y, name, description)
VALUES (78, '50.0176', '15.2228', 'Garaz_8', 'Popis_8')       
;

INSERT INTO garage (capacity, gps_x, gps_y, name, description)
VALUES (53, '50.0613', '15.2269', 'Garaz_9', 'Popis_9')           
;

INSERT INTO garage (capacity, gps_x, gps_y, name, description)
VALUES (12, '50.0524', '15.1452', 'Garaz_10', 'Popis_10')       
;
//////////////////////


CREATE TABLE employee(
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  firstname VARCHAR(255),
  lastname VARCHAR(255),
  email VARCHAR(255),
  phone DOUBLE(255),
  birthdate INT, 
  description VARCHAR(255)
);

INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Jaroslav', 'Melichar', 'jaroslavmelichar@seznam.cz', '720382690', '5.3.2005','ŠÉFIS')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Alexandr', 'Dulovec', 'Alexandrdulovec@seznam.cz', '254651654', '19.3.2004','Zástupce')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Ondřej', 'Čábelka', 'caby@seznam.cz', '1515616', '5.5.2005','otrok')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Martin', 'Kokeš', 'Martinkokes@seznam.cz', '69696969', '1.5.1998','učitel')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Dan', 'Legenda', 'danlegenda@seznam.cz', '262191', '5.8.2005','Otrok2')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Plesnislav', 'Obecný', 'plesnik@seznam.cz', '548484', '5.3.2005','kloboučník')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Bagrovec', 'Kopatný', 'bagr55@seznam.cz', '4845', '7.7.2005','bagrik')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Prokop', 'Dvere', 'prokop@seznam.cz', '8989898', '9.8.2005','alah')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Opice', 'Kralovna', 'opicka@seznam.cz', '54454', '5.3.2005','Opicak')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Alzak', 'Zeleny', 'zelenak@seznam.cz', '151513', '9.8.2005','blbec')
--------------------------------------
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Petr', 'Melichar', 'melichar@seznam.cz', '171525', '19.3.2000','popisek')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Martin', 'Čorkis', 'corkis@seznam.cz', '00000', '5.5.1995','popisek')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Ondřej', 'Novotný', 'novotny@seznam.cz', '111521', '1.5.1997','popisek')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Jirka', 'Legenda', 'legenda@seznam.cz', '478588', '5.8.2006','popisek')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Adam', 'Doležal', 'dolezal@seznam.cz', '1748551', '5.3.2004','popisek')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Karel', 'Nový', 'novy@seznam.cz', '444526', '7.7.2003','popisek')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Prokop', 'Strop', 'strop@seznam.cz', '72038569', '9.8.2001','popisek')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Michal', 'Fíla', 'fila@seznam.cz', '78522', '5.3.2002','popisek')
;
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES ('Filip', 'Donald', 'Donald@seznam.cz', '720556', '9.8.2005','popisek')
;

  ALTER TABLE employee
  ADD car_id varchar(255);

UPDATE employee
SET car_id = 4
WHERE id = 1;

UPDATE employee
SET car_id = 4
WHERE id = 3;

UPDATE employee
SET car_id = 5
WHERE id = 4;

UPDATE employee
SET car_id = 5
WHERE id = 4;

UPDATE employee
SET car_id = 6
WHERE id = 5;

UPDATE employee
SET car_id = 7
WHERE id = 6;

ALTER TABLE employee
ADD FOREIGN KEY (car_id) 
REFERENCES car(id);

SELECT COUNT(*) AS pocet_aut
FROM car;

SELECT COUNT(*) AS pocet_zamestnancu
FROM employee;

SELECT COUNT(*) AS pocet_garazi
FROM garage;




ALTER TABLE employee
ADD FOREIGN KEY (car_id) 
REFERENCES garage(id);


CREATE TABLE accessory(
id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
description VARCHAR(255)
);

INSERT INTO accessory (name, description)
VALUES ('Zahřívané sedačky', 'popisek')
 ('Masážní sedačky', 'popisek'),
 ('Prémiové pneumatiky', 'popisek'),
 ('Sedačky z červené kůže', 'popisek'),
 ('Vyhřívané skla', 'popisek'),
 ('Klimatizace', 'popisek'),
 ('Zadní TV', 'popisek'),
 ('Bezdrátové nabíjení', 'popisek'),
 ('Bluetooth', 'popisek'),
 ('Wifi', 'popisek')
;

CREATE TABLE car_accessory(
car_id VARCHAR(255),
accessory_id VARCHAR(255)
);

ALTER TABLE car_accessory
ADD FOREIGN KEY (car_id) 
REFERENCES car(id);

ALTER TABLE car_accessory
ADD FOREIGN KEY (accessory_id) 
REFERENCES accessory(id);


INSERT INTO car_accessory (car_id, accessory_id)
VALUES ('1''5')
('2','5'),
('3','5'),
('4','5'),
('5','5'),
('6','5'),
('7','5'),
('8','5'),
('9','5'),
('10','5'),
('11','5'),
('12','5'),
('13','5'),
('14','5')
;

INSERT INTO car_accessory (car_id, accessory_id)
VALUES ('16','5'),
('16','10'),
('16','3');

INSERT INTO car_accessory (car_id, accessory_id)
VALUES ('17','3'),
('17','10'),
('17','1');

INSERT INTO car_accessory (car_id, accessory_id)
VALUES ('18','3'),
('18','10'),
('18','1');

INSERT INTO car_accessory (car_id, accessory_id)
VALUES ('19','9'),
('19','7'),
('19','2');

INSERT INTO car_accessory (car_id, accessory_id)
VALUES ('20','9'),
('20','7'),
('20','2');


SELECT * FROM TABLE_NAME;


SELECT * 
FROM employee e
JOIN car c ON e.car_id = c.id;


SELECT e.firstname, e.lastname, e.email, e.phone,c.manufacturer,c.model
FROM employee e
JOIN car c ON e.car_id = c.id;

LEFT JOIN car c ON e.car_id = c.id; 

-//-
SELECT c.manufacturer,c.model,g.name,g.gps_x,g.gps_y
FROM car c
LEFT JOIN garage g ON c.garage_id = g.id;

-//-
SELECT e.firstname,e.lastname,c.manufacturer,c.model
FROM employee e
LEFT JOIN car c ON e.car_id = c.id;

UPDATE employee
SET car_id = NULL
WHERE id = 1;

SELECT c.model,c.manufacturer,a.name,a.description,c.id
FROM car c
LEFT JOIN car_accessory c_a ON c.id =c_a.car_id
LEFT JOIN accessory a ON c.id=c_a.accessory_id

SELECT c.id,c.manufacturer,c.model,c.garage_id,c.SPZ,c.Max_Speed,c.Collor,c.description
FROM car c


SELECT c.id,c.manufacturer,c.model,c.garage_id,c.SPZ,c.Max_Speed,c.Collor,c.description
FROM car c
WHERE SPZ LIKE '%S%'





---
SELECT c.id,c.manufacturer,c.model,c.garage_id,c.SPZ,c.Max_Speed,c.Collor,c.description
FROM car c
WHERE Max_Speed LIKE '120'
;
