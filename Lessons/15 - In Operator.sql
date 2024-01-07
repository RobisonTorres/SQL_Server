-- In Operator

-- The IN operator is a shorthand for multiple OR conditions.

Select *
From Customers
Where Country = 'Germany' Or Country = 'Brazil';

-- The following SQL statement selects all customers that are 
-- located in "Germany", "France" or "Brazil":
Select *
From Customers
Where Country In ('Germany', 'Brazil', 'France')
Order By ContactName;

-- The following SQL statement selects all customers that are 
-- not located in "Germany", "France" or "Brazil":
Select *
From Customers
Where Country Not In ('Germany', 'Brazil', 'France')
Order By ContactName;

-- The following SQL statement selects all customers that are 
-- from the same countries as the suppliers:
Select *
From Customers
Where Country In (Select Country From Suppliers);
