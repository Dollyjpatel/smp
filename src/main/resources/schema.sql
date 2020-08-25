DROP TABLE IF EXISTS school;
CREATE TABLE school (
	id 				INT AUTO_INCREMENT PRIMARY KEY,
	name 			VARCHAR2(50)	NOT NULL,
	address_1 		VARCHAR2(50),
	address_2 		VARCHAR2(50),
	city 			VARCHAR2(50),
	state		    VARCHAR2(2),
	zip 			INT(5),
	is_active 		BOOLEAN			DEFAULT TRUE
);

DROP TABLE IF EXISTS role;
CREATE TABLE role (
	id 				INT  AUTO_INCREMENT	PRIMARY KEY,
	name 			VARCHAR2(30)	NOT NULL,
	description 	VARCHAR2(50)
);

DROP TABLE IF EXISTS user;
CREATE TABLE user (
	id 				INT  AUTO_INCREMENT	PRIMARY KEY,
	first_name 		VARCHAR(30)		NOT NULL,
	middle_name 	VARCHAR(30),
	last_name 		VARCHAR(30)		NOT NULL,
	dob 			DATE			NOT NULL,
	phone_number 	INT(10)			NOT NULL,
	address_1 		VARCHAR(50),
	address_2 		VARCHAR(50),
	city 			VARCHAR(50),
	state_code 		VARCHAR2(2),
	zip 			INT(5),
	school_id		INT,
	FOREIGN KEY(school_id) REFERENCES school(id)
);