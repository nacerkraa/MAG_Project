drop database mag_db;
create database mag_db;
use mag_db;

CREATE TABLE `User` (id bigint(20) NOT NULL AUTO_INCREMENT, nom varchar(255), prenom varchar(255), email varchar(255) NOT NULL UNIQUE, motPasse varchar(255), tel varchar(14), sexe varchar(15), age int(10), location varchar(255), type varchar(255), PRIMARY KEY (id));
CREATE TABLE Notification (id bigint(20) NOT NULL AUTO_INCREMENT, text varchar(255), Userid bigint(20) NOT NULL, PRIMARY KEY (id));
CREATE TABLE Emploi (id bigint(20) NOT NULL AUTO_INCREMENT, `desc` varchar(510), Userid bigint(20) NOT NULL, PRIMARY KEY (id));


INSERT INTO `User`(nom, prenom, email, motPasse, tel, sexe, age, location, type) VALUES ("nacer", "kraa", "nacer@gmail.com","1234", "0558548747", "male", 25, "Algeria", "admin");
INSERT INTO `User`(nom, prenom, email, motPasse, tel, sexe, age, location, type) VALUES ("imad", "beroual", "imad@gmail.com","1234", "055688784", "male", 22, "Algeria", "user");

SELECT id, nom, prenom, email, motPasse, tel, sexe, age, location, type FROM `User`;
