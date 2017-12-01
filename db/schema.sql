DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;
USE burger_db;


CREATE TABLE burger (
id int NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(100) NOT NULL,
devoured BIT NULL DEFAULT 0,
ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);






INSERT INTO burger (burger_name, devoured) VALUES ("cheddar burger", FALSE);
INSERT INTO burger (burger_name, devoured) VALUES ("bacon burger", FALSE);