CREATE TABLE users (
	name VARCHAR(64) NOT NULL,
    email_id VARCHAR(40) NOT NULL UNIQUE,
    registration_number VARCHAR(30) NOT NULL UNIQUE,
	uuid  VARCHAR(30) NOT NULL UNIQUE PRIMARY KEY
)