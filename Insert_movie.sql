--Insert Customer Information

INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	billing_info
)
VALUES(
	1,
	'Jackie',
	'Holtsnider',
	'5050 Lakeview Yorba Linda,CA 92886'
);

INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	billing_info
)
VALUES(
	2,
	'Jake',
	'Luce',
	'5052 Lakeview Yorba Linda,CA 92886'
);

INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	billing_info
)
VALUES(
	3,
	'Hanz',
	'stanely',
	'4021 Lakeview Yorba Linda,CA 92886'
);

INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	billing_info
)
VALUES(
	4,
	'Carolyn',
	'Reiley',
	'24334 Sunshine Dr, Laguna Niguel,CA 92677'
);

INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	billing_info
)
VALUES(
	5,
	'Leslie',
	'Schmidt',
	'123 Barley Lane San Diego,CA 92304'
);

--Insert Movie information

INSERT INTO movie(
	movie_id,
	movie_name,
	movie_genre,
	duration
)
VALUES(
	1,
	'1917',
	'War',
	120
);

INSERT INTO movie(
	movie_id,
	movie_name,
	movie_genre,
	duration
)
VALUES(
	2,
	'Saving Private Ryan',
	'War',
	110
);

INSERT INTO movie(
	movie_id,
	movie_name,
	movie_genre,
	duration
)
VALUES(
	3,
	'Matrix',
	'Sci-fi',
	130
);

INSERT INTO movie(
	movie_id,
	movie_name,
	movie_genre,
	duration
)
VALUES(
	4,
	'Star Wars: The Latest One',
	'Sci-fi',
	90
);

INSERT INTO movie(
	movie_id,
	movie_name,
	movie_genre,
	duration
)
VALUES(
	5,
	'Indiana Jones',
	'Adventure',
	100
);

--Inserting into concessions

INSERT INTO concessions(
	item_id,
	total_cost,
	customer_id
)
VALUES(
	1,
	60.00,
	1
);

INSERT INTO concessions(
	item_id,
	total_cost,
	customer_id
)
VALUES(
	2,
	10.00,
	5
);

INSERT INTO concessions(
	item_id,
	total_cost,
	customer_id
)
VALUES(
	3,
	17.98,
	4
);

INSERT INTO concessions(
	item_id,
	total_cost,
	customer_id
)
VALUES(
	4,
	23.53,
	2
);

INSERT INTO concessions(
	item_id,
	total_cost,
	customer_id
)
VALUES(
	5,
	19.92,
	1
);


--Insert into Timeslot Table
INSERT INTO timeslot(
	timeslot_id,
	start_time,
	end_time,
	start_date,
	end_date,
	movie_id
)
VALUES(
	1,
	'09:10:00',
	'10:20:00',
	'2018-06-23',
	'2018-08-20',
	2
);

INSERT INTO timeslot(
	timeslot_id,
	start_time,
	end_time,
	start_date,
	end_date,
	movie_id
)
VALUES(
	2,
	'09:10:00',
	'10:20:00',
	'2018-06-23',
	'2018-08-20',
	2
);

INSERT INTO timeslot(
	timeslot_id,
	start_time,
	end_time,
	start_date,
	end_date,
	movie_id
)
VALUES(
	3,
	'12:10:00',
	'01:20:00',
	'2018-12-20',
	'2018-02-20',
	4
);

INSERT INTO timeslot(
	timeslot_id,
	start_time,
	end_time,
	start_date,
	end_date,
	movie_id
)
VALUES(
	6,
	'04:30:00',
	'07:00:00',
	'2018-03-03',
	'2018-08-20',
	4
);

--Insert Into Tickets
INSERT INTO tickets(
	ticket_id,
	seat_number,
	movie_id,
	customer_id,
	timeslot_id
)
VALUES(
	1,
	'14H',
	2,
	1,
	2
);

INSERT INTO tickets(
	ticket_id,
	seat_number,
	movie_id,
	customer_id,
	timeslot_id
)
VALUES(
	3,
	'16H',
	2,
	3,
	2
);

INSERT INTO tickets(
	ticket_id,
	seat_number,
	movie_id,
	customer_id,
	timeslot_id
)
VALUES(
	4,
	'16J',
	5,
	4,
	1
);
INSERT INTO tickets(
	ticket_id,
	seat_number,
	movie_id,
	customer_id,
	timeslot_id
)
VALUES(
	5,
	'15J',
	5,
	5,
	1
);

SELECT *
FROM tickets

SELECT *
FROM timeslot

SELECT *
FROM concessions

SELECT *
FROM movie

SELECT *
FROM customer