-- Aliases

-- The following SQL statement creates two aliases, one for the CustomerID
-- column and one for the CustomerName column:

Select CustomerID As ID, ContactName As 'Name To Call'
From Customers;

-- The following SQL statement creates an alias named "Address" that combine
-- four columns (Address, PostalCode, City and Country):

Select ContactName, Address + ', ' + PostalCode + ', ' + City + ', ' + 'Country' As Address
From Customers;
