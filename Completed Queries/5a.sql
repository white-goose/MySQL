USE sakila;

CREATE TABLE address(
	address_id INT AUTO_INCREMENT,
    address VARCHAR(255) NOT NULL,
    address2 VARCHAR(255),
    district VARCHAR(255) NOT NULL,
    city_id INT NOT NULL, 
    postal_code TINYINT, 
    phone TINYINT,
    location BLOB,
    last_update DATETIME,
    PRIMARY KEY(address_id)
);
