--  And, Or & Not operators.

-- The following SQL statement selects all fields from 
-- "Customers" where country is "Germany" AND city is "Munchen":

Select *
From Customers
Where Country = 'Germany' And City = 'München';

-- The following SQL statement selects all fields from "Customers" 
-- where country is "Germany" OR "Spain":

Select *
From Customers
Where Country = 'Germany' or Country = 'Spain';


-- The following SQL statement selects all fields from "Customers" 
-- where country is NOT "Germany":

Select *
From Customers
Where Not Country = 'Germany';

-- You can also combine the AND, OR and NOT operators.
Select *
From Customers
Where Country = 'Brazil' And (City = 'Sao Paulo' Or City = 'Rio de Janeiro');

Select Count(*)  -- Output - 7.
From Customers
Where Country = 'Brazil' And (City = 'Sao Paulo' Or City = 'Rio de Janeiro');

-- The following SQL statement selects all fields from "Customers" where 
-- country is NOT "Germany" and NOT "USA":

Select *
From Customers
Where Not Country = 'Germany' and Not Country = 'USA';
