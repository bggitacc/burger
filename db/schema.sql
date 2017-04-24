### Schema
CREATE DATABASE burgers_db;
USE pets_db;

CREATE TABLE `burgers`
(
	`id` int NOT NULL AUTO_INCREMENT,
	`burger_name` VARCHAR(255) NOT NULL,
	`devoured` BOOLEAN NOT NULL DEFAULT false,
	`date` TIMESTAMP NOT NULL,

	PRIMARY KEY (`id`)
);

