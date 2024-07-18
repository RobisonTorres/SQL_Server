-- Right Join

-- The following SQL statement will return all employees, 
-- and any orders they might have placed:

Select Orders.OrderID, Employees.FirstName, Employees.LastName
From Orders Right Join Employees
On Orders.EmployeeID = Employees.EmployeeID
Order By OrderID;

-- Note: The RIGHT JOIN keyword returns all records from the right table (Employees), 
-- even if there are no matches in the left table (Orders).
