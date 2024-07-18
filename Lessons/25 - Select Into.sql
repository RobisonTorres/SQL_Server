-- Select Into (Copies)

-- The SELECT INTO statement copies data from one table into a new table.

-- The following SQL statement creates a backup copy of Customers:
Select * Into CustomersBackup2022
From Customers;

-- The following SQL statement uses the IN clause to copy the table 
-- into a new table in another database:
Select * Into CustomersBackup2017 On 'test1.mdb'
FROM Customers;

