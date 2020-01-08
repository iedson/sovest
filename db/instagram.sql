CREATE DATABASE instagram_db;
USE instagram_db;

CREATE TABLE brands
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(300) NOT NULL,
	ticker_symbol varchar(50) NOT NULL, 
	PRIMARY KEY (id)
);

CREATE TABLE influencers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(300) NOT NULL,
	ig_handle varchar(300) NOT NULL, 
    followers int NOT NULL,
	brand varchar(300) NOT NULL,
	date_posted date NOT NULL, 
	PRIMARY KEY (id)
);