-- Join

-- Notice that the "CustomerID" column in the "Orders" table refers 
-- to the "CustomerID" in the "Customers" table. The relationship 
-- between the two tables above is the "CustomerID" column.
-- Then, we can create the following SQL statement (that contains an 
-- INNER JOIN), that selects records that have matching values in both tables:

Select *
From Customers;

Select *
From Orders;

Select Orders.OrderID, Customers.CompanyName, Orders.OrderDate
From Orders Inner Join Customers 
On Orders.CustomerID = Customers.CustomerID;
