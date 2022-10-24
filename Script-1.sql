create table customer (
customer_id SERIAL primary key,
first_name VARCHAR(50),
last_name VARCHAR(50),
premium_member BOOLEAN,
total_cost NUMERIC(8,2)
);

create table theatre (
theatre_id SERIAL primary key,
address  VARCHAR(150),
showing_rooms NUMERIC(3,0)
);

create table concessions (
concession_id SERIAL primary key,
name_ VARCHAR(150), 
inventory NUMERIC(6,0),
price NUMERIC(6,0)
);

create table movies(
movie_id SERIAL primary key,
movie_title VARCHAR(150),
showtime TIME,
theatre_id INTEGER not null,
foreign key(theatre_id) references theatre
);

create table tickets (
ticket_id SERIAL primary key,
ticket_count NUMERIC(4,0),
ticket_cost NUMERIC(5,2),
available_tickets NUMERIC(5,0),
movie_id INTEGER not null,
foreign key(movie_id) references movies
)

