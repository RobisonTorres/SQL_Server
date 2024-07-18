-- Insert Into

-- It is possible to write the INSERT INTO statement in two ways:

-- 1. Specify both the column names and the values to be inserted.
Insert Into Customers (CustomerID, CompanyName, ContactName, ContactTitle, Address, City)
Values ('RPG4', 'Melhor Bocado', 'Mary Torres', 'Office MB', 'Obey the Law', 'Sao Paulo');

-- 2. If you are adding values for all the columns of the table, 
-- you do not need to specify the column names in the SQL query. 
-- However, make sure the order of the values is in the same order 
-- as the columns in the table.
