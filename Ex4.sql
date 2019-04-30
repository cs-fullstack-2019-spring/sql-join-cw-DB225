-- Show which people moved after 2014-12-31.
select updatedate, name from address inner join people on address.id=people.id
where updatedate > '2014-12-31';
