-- Delete

Insert Into Customers (CustomerID, CompanyName, ContactName, ContactTitle, Address, City)
Values ('RPG5', 'Best Chunk', 'Rob Torres', 'Office Max', 'Obey the Rules', 'Sao Paulo');

-- The DELETE statement is used to delete existing records in a table.

Select *
From Customers
Where CustomerID = 'RPG5';

Delete Customers
Where CustomerID = 'RPG5';

-- If you omit the WHERE clause, all records in the table will be deleted!
