-- Stored Procedure

-- A stored procedure is a prepared SQL code that you can save, 
-- so the code can be reused over and over again. 
-- So if you have an SQL query that you write over and over again, 
-- save it as a stored procedure, and then just call it to execute it.

Create Procedure SelectAllCustomers
As
Select * From Customers
Go;

-- Stored procedure with one parameter.
Create Procedure CustomersFromCity @City nvarchar(30)
As 
Select * From Customers Where City = @City;

-- To execute
Exec SelectAllCustomers;
Exec CustomersFromCity @City = 'London';
