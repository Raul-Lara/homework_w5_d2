CREATE TABLE "Movies" (
  "movie_id" SERIAL,
  "movie_ratting" VARCHAR(30),
  "movie_title" VARCHAR(70),
  PRIMARY KEY ("movie_id")
);

CREATE TABLE "Customer" (
  "customer_id" SERIAL,
  "first_name" VARCHAR(30),
  "last_name" VARCHAR(30),
  PRIMARY KEY ("customer_id")
);


CREATE TABLE "concession" (
  "concession_id" SERIAL,
  "drink" VARCHAR(50),
  "food" VARCHAR(50),
  "customer_id" SERIAL,
  PRIMARY KEY ("concession_id"),
  CONSTRAINT "FK_concession.customer_id"
    FOREIGN KEY ("customer_id")
      REFERENCES "Customer"("customer_id")
);


CREATE TABLE "Tickets" (
  "ticket_id" SERIAL,
  "movie_time" VARCHAR(50),
  "seat_number" VARCHAR(10),
  "movie_id" SERIAL,
  "custumer_id" SERIAL,
  PRIMARY KEY ("ticket_id"),
  CONSTRAINT "FK_Tickets.custumer_id"
    FOREIGN KEY ("custumer_id")
      REFERENCES "Customer"("customer_id")
);



