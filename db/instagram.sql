--MySQL Database
CREATE DATABASE instagram_db;
USE instagram_DB

--JawsDB Database Name
USE d392bjzqlh6g7g87;

CREATE TABLE brands (
	id int NOT NULL AUTO_INCREMENT,
	brand varchar(300) NOT NULL,
	ticker_symbol varchar(50) NOT NULL, 
	PRIMARY KEY(id)
);

CREATE TABLE influencer_post (
	id int NOT NULL AUTO_INCREMENT,
	inf_name varchar(300) NOT NULL,
	ig_handle varchar(300) NOT NULL, 
	brand varchar(300) NOT NULL,
	date date NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE influencers (
	id int NOT NULL AUTO_INCREMENT,
	inf_name varchar(300) NOT NULL,
	ig_handle varchar(300) NOT NULL,
	img LONGBLOB,
	PRIMARY KEY(id)
);