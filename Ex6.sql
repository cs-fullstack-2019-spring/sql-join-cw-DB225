-- Show the maximum amount each person spent on rent.
select max(rent), name from address inner join people on address.id=people.id group by name;
