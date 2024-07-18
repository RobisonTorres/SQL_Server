-- Select

-- The following SQL statement selects all the records in the "Customers" table:
Select * From Customers;

-- The following SQL statement selects ContactName and CompanyName in the "Customers" table:
Select ContactName, CompanyName
From Customers;

-- It selects ContactName and CompanyName, and put the info in just one column:
Select ContactName + ', ' + CompanyName As Info
From Customers;

