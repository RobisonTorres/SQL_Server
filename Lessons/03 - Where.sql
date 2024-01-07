-- Where Clause

-- SQL requires single quotes around text values 
-- (most database systems will also allow double quotes).

-- The WHERE clause is used to filter records.

-- This query returns all information where country is equal to Brazil.
Select *
From Customers
Where Country = 'Brazil';

-- This query returns information between a range.
Select *
From Suppliers
Where SupplierID Between 2 and 6;
