DROP TABLE IF EXISTS school;
CREATE TABLE school
(
	id 				INT 			PRIMARY KEY,
	name 			VARCHAR2(50)	NOT NULL,
	address_1 		VARCHAR2(50), 
	address_2 		VARCHAR2(50),
	city 			VARCHAR2(50),
	state_code		VARCHAR2(2),
	zip 			INT(5),
	is_active 		BOOLEAN			DEFAULT TRUE
);

DROP TABLE IF EXISTS role;
CREATE TABLE role
(
	id 				INT 			PRIMARY KEY,
	name 			VARCHAR2(30)	NOT NULL,
	description 	VARCHAR2(50)
);