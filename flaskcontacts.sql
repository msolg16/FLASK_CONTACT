CREATE DATABASE flaskcontacts;
-------------------------------------------------
USE flaskcontacts;
-------------------------------------------------
CREATE TABLE contacts(
id INT PRIMARY KEY AUTO_INCREMENT,
fullname VARCHAR(255),
phone VARCHAR(255),
email VARCHAR(255)
);
-------------------------------------------------
