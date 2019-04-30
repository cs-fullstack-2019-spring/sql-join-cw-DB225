-- Show address information for each person,
-- but ONLY keep the LATEST address information for each person.
select rent,name from address inner join people on address.id=people.id;
