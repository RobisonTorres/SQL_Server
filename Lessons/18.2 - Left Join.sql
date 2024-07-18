-- Left Join

-- The following SQL statement will select all customers, and any orders they might have:

Select Customers.CompanyName, Orders.OrderID
From Customers Left Join Orders
On Customers.CustomerID = Orders.CustomerID
Order By CompanyName;

-- The LEFT JOIN keyword returns all records from the left table (Customers), 
-- even if there are no matches in the right table (Orders).
