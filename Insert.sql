INSERT INTO "Movies"(
	movie_id,
	movie_ratting,
	movie_title
)VALUES (
	1,
	'Horror',
	'IT'	
);
INSERT INTO "Customer"(
	customer_id,
	first_name,
	last_name
)VALUES(
	1,
	'Raul',
	'Lara'
);
INSERT INTO "concession"(
	drink,
	food,
	customer_id
)VALUES(
	5.00,
	12.00,
	1
);
INSERT INTO "Tickets"(
	ticket_id,
	movie_time,
	seat_number,
	movie_id,
	custumer_id
)VALUES(
	1,
	'8pm',
	24,
	1,
	1
	
);


