CREATE TABLE Users (
	user_ID INT,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL,
	zipcode INT,
	PRIMARY KEY (user_ID)
)