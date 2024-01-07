-- Between

Select *
From Products;

-- The following SQL statement selects all products with a price between 10 and 20:
Select *
From Products
Where UnitPrice Between 10.00 And 20.00
Order By UnitPrice Desc;

-- Not between
Select *
From Products
Where UnitPrice Not Between 10.00 And 20.00
Order By UnitPrice Asc;

-- Between with greater than
Select *
From Products
Where UnitPrice Between 10.00 and 20.00
And CategoryID > 3
Order By CategoryID;

-- Between with In and No
Select *
From Products
Where UnitPrice Between 10.00 and 20.00
And CategoryID NOt in (1, 2, 8)
Order By CategoryID;

-- The following SQL statement selects all products with a ProductName 
-- between Carnarvon Tigers and Mozzarella di Giovanni:
Select *
From Products
Where ProductName Between 'Carnarvon Tigers' And 'Mozzarella di Giovanni'
Order By ProductName;

-- The following SQL statement selects all orders with an OrderDate 
-- between '01-July-1996' and '31-July-1996':
Select *
From Orders
Where OrderDate Between '1996-07-01' And '1996-07-31';
