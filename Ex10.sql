-- Show the average each person pays for rent each year.
select avg(rent*12), name from people inner join address on people.id=address.id group by name;