-- Group By

-- The following SQL statement lists the number of customers in each country:

Select Count(CustomerID) As 'Number Of Customers', Country
From Customers
Group By Country
Order By 'Number Of Customers';

-- The following SQL statement lists the number of orders sent by each company:

Select Shippers.CompanyName, Count(Orders.OrderID) As 'Number Of Orders' 
FROM Orders Left Join Shippers 
ON Orders.ShipVia = Shippers.ShipperID
GROUP BY CompanyName;
