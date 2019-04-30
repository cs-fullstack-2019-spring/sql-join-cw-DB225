-- Show the average rent each person pays.
select avg(rent), name from address inner join people on address.id=people.id group by name;
