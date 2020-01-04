CREATE DATABASE influencer_db;
USE influencer_db;

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