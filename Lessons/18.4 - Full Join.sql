-- Full Join

-- The FULL OUTER JOIN keyword returns all records when there is a 
-- match in left (table1) or right (table2) table records.

Select Customers.CompanyName, Orders.OrderID
From Customers Full Outer Join Orders
On Customers.CustomerID = Orders.CustomerID;

-- The FULL OUTER JOIN keyword returns all matching records from both 
-- tables whether the other table matches or not. So, if there are rows 
-- in "Customers" that do not have matches in "Orders", or if there are 
-- rows in "Orders" that do not have matches in "Customers", 
-- those rows will be listed as well.