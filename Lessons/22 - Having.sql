-- Having

-- The following SQL statement lists the number of customers
-- in each country. Only include countries with more than 5 customers:

Select Count(CompanyName) As 'Number of Clients', Country
From Customers
Group By Country
Having Count(CompanyName) > 5
Order By 'Number of Clients';

-- The following SQL statement lists the employees that have 
-- registered more than 50 orders:

Select Employees.LastName, Count(Orders.OrderID) As 'Number of Orders'
From Orders Inner Join Employees
On Employees.EmployeeID = Orders.EmployeeID
Group By Employees.LastName
Having Count(Orders.OrderID) > 50
Order By 'Number of Orders';
