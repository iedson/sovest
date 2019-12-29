CREATE DATABASE brand_db;
USE brand_db;

CREATE TABLE brands
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(300) NOT NULL,
	ticker_symbol varchar(50) NOT NULL, 
	PRIMARY KEY (id)
);