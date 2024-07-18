-- Inner Join

-- The INNER JOIN keyword selects records that have matching values in both tables.

Select Orders.OrderID, Customers.CompanyName
From Orders Inner Join Customers
On Orders.CustomerID = Customers.CustomerID;

-- The INNER JOIN keyword selects all rows from both tables as 
-- long as there is a match between the columns. If there are 
-- records in the "Orders" table that do not have matches in "Customers", 
-- these orders will not be shown!
