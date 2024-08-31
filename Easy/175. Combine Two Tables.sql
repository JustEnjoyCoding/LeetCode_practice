


-- Solution


select p.firstName, p.lastName, a.city, a.[state]
from easy.Person P left join easy.Address A on P.personId=A.personId




---------   Data Creation and Insertion    ----------------------------------------------------


-- Create table  easy.Person (personId int, firstName varchar(255), lastName varchar(255))
-- Create table  easy.Address (addressId int, personId int, city varchar(255), state varchar(255))

-- select * from easy.Person
-- select * from easy.Address


-- Truncate table eay.Person
-- insert into easy.Person (personId, lastName, firstName) values ('1', 'Wang', 'Allen')
-- insert into easy.Person (personId, lastName, firstName) values ('2', 'Alice', 'Bob')
-- Truncate table easy.Address
-- insert into easy.Address (addressId, personId, city, state) values ('1', '2', 'New York City', 'New York')
-- insert into easy.Address (addressId, personId, city, state) values ('2', '3', 'Leetcode', 'California')