--  Update

-- The UPDATE statement is used to modify the existing records in a table.

Update Customers
Set ContactName = 'Mary Cam', Address = 'Rua da Flor'
Where CustomerID = 'RPG4';

-- Be careful when updating records. If you omit the WHERE clause, ALL records will be updated!
