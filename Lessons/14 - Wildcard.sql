-- Wildcard

-- Wildcard characters are used with the LIKE operator. The LIKE operator is used 
-- in a WHERE clause to search for a specified pattern in a column.

-- The following SQL statement selects all customers with a City starting with "ber":
Select *
From Customers
Where City Like 'ber%';

-- The following SQL statement selects all customers with a City containing the pattern "es": 
Select *
From Customers
Where City Like '%es%';

-- The following SQL statement selects all customers with a City 
-- starting with any character, followed by "ondon":
Select *
From Customers
Where City Like '_ondon'

-- The following SQL statement selects all customers with a City 
-- starting with "L", followed by any character, followed by "n", 
-- followed by any character, followed by "on":

Select *
From Customers
Where City Like 'L_n_on';

-- The following SQL statement selects all customers with a City starting with "b", "s", or "p":
Select *
From Customers
Where City Like '[bsp]%'
Order By City;

-- The following SQL statement selects all customers with a City starting with "a", "b", or "c":
Select *
From Customers
Where City Like '[a-c]%';

-- The following SQL statements select all customers with a City NOT 
-- starting with "b", "s", or "p":
Select *
From Customers
Where City Not Like '[bsp]%';
