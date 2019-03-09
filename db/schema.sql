-- Create burger database
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create burger database Table
CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);