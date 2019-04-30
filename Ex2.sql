-- Show address information for each person.
-- It's not important which address it is right now.
select distinct address, name from people inner join address on people.id=address.id;
