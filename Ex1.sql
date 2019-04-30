-- Show the person that lives at address "address-3-2"
select name, address from people inner join address on address.id=people.id 
where address ilike 'address-3-2';

