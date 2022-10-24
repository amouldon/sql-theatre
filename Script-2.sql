insert into customer(
customer_id,
first_name,
last_name,
premium_member,
total_cost
) values(
2,
'Larry',
'Smith',
true,
28.47
);

insert into theatre(
theatre_id,
address,
showing_rooms
) values(
1,
'87 Westgrove St., Bennery IL',
18
);

insert into concessions(
concession_id,
name_,
inventory,
price
) values(
1,
'Sour Patch Kids',
227,
4.99
);

insert into movies(
movie_id,
movie_title,
theatre_id
) values(
1,
'The Programmer',
1
);


insert into tickets(
ticket_id,
ticket_count,
ticket_cost,
available_tickets,
movie_id
) values(
1,
1,
11.99,
99,
1
)
