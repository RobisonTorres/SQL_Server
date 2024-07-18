-- Any All

-- The following SQL statement lists the ProductName if it finds 
-- ANY records in the OrderDetails table has Quantity equal to 10 
-- (this will return TRUE because the Quantity column has some values of 10):

Select ProductName
From Products
Where ProductID = ANY
(Select ProductID
From [Order Details]
Where Quantity = 10);

-- The following SQL statement lists the ProductName if ALL the 
-- records in the OrderDetails table has Quantity equal to 10. 
-- This will of course return FALSE because the Quantity column has 
-- many different values (not only the value of 10):

Select ProductName
From Products
Where ProductID = All
(Select ProductID
From [Order Details]
Where Quantity = 10);
