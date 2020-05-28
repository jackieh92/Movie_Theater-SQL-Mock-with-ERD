 --Create Customer Table
 CREATE TABLE customer(
 	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	billing_info VARCHAR(200)
 );
 
 --Create Movie Table
 CREATE TABLE movie(
 	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(150),
	movie_genre VARCHAR(100),
	duration INTEGER
 );
 
  --Create Concessions Table
 CREATE TABLE concessions(
	item_id SERIAL PRIMARY KEY,
	total_cost NUMERIC(8,2),
	customer_id INTEGER NOT NULL, --NOT NULL CONSTRIANT meaning this cant be empty
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
 );
 
  --Create Timeslot Table
 CREATE TABLE timeslot(
 	timeslot_id SERIAL PRIMARY KEY,
	start_time TIME (0) NOT NULL,
	end_time TIME (0) NOT NULL,
	start_date DATE NOT NULL,
	end_date DATE NOT NULL,
	movie_id INTEGER NOT NULL, --NOT NULL CONSTRAINT meaning this cant be empty
	FOREIGN KEY(movie_id) REFERENCES movie(movie_id)
 );
 
  --Create tickets Table
 CREATE TABLE tickets(
 	ticket_id SERIAL PRIMARY KEY,
	seat_number  VARCHAR(3),
	movie_id INTEGER NOT NULL, --NOT NULL CONSTRAINT meaning this cant be empty
	customer_id INTEGER NOT NULL,
	timeslot_id INTEGER NOT NULL,
	FOREIGN KEY(movie_id) REFERENCES movie(movie_id),
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY(timeslot_id) REFERENCES timeslot(timeslot_id)
 );