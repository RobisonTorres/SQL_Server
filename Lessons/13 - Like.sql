-- Like

Select *
From Customers;

-- The following SQL statement selects all customers with a CustomerName starting with "a":
Select * 
From Customers
Where CompanyName Like 'A%';

-- The following SQL statement selects all customers with a CustomerName ending with "a":
Select * 
From Customers
Where CompanyName Like '%A';

-- The following SQL statement selects all customers with a CustomerName 
-- that have "or" in any position:
Select * 
From Customers
Where CompanyName Like '%or%';

-- The following SQL statement selects all customers with a CustomerName 
-- that have "r" in the second position:
Select * 
From Customers
Where CompanyName Like '_r%';

-- The following SQL statement selects all customers with a CustomerName 
-- that starts with "a" and are at least 3 characters in length:
Select * 
From Customers
Where CompanyName Like 'a___%';

-- The following SQL statement selects all customers with a ContactName 
-- that starts with "a" and ends with "e":
Select * 
From Customers
Where CompanyName Like 'a%e';

-- The following SQL statement selects all customers with a CustomerName 
-- that does NOT start with "a":
Select * 
From Customers
Where CompanyName Not Like 'a%';
