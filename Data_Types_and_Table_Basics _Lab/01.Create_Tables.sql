CREATE TABLE employees(
	id SERIAL primary key NOT NULL,
	first_name VARCHAR(30),
	last_name VARCHAR(50), 
	hiring_date DATE DEFAULT '2023-01-01',
	salary NUMERIC(10, 2),
	devices_number iNTEGER
);

CREATE TABLE departments(
	id SERIAL primary key NOT NULL,
	name VARCHAR(50),
	code CHAR(3),
	description TEXT
);

CREATE TABLE issues(
	id SERIAL primary key UNIQUE,
	description VARCHAR(150),
	date DATE,
	start TIMESTAMP
);