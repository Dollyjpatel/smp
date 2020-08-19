DROP TABLE IF EXISTS school;

CREATE TABLE school (
id          INT             AUTO_INCREMENT PRIMARY KEY,
name        VARCHAR2(50)    NOT NULL,
address_1   VARCHAR2(50),
address_2   VARCHAR2(50),
city        VARCHAR2(25),
state       VARCHAR2(25),
zipcode     VARCHAR2(5),
country     VARCHAR2(25)
);

INSERT INTO school (name, address_1, address_2, city, state, zipcode, country) VALUES
('Swaminarayan Gurukul - Dallas', '621 Park Vista Rd', null, 'Plano', 'TX', '75072', 'USA');