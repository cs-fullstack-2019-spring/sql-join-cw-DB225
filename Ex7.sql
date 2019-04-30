-- Show the number of times each person moved.
select count(address.id), name from address inner join people on address.id=people.id group by name;
