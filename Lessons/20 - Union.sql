-- Union Operator

-- The UNION operator is used to combine the result-set of two or more SELECT statements.

-- The following SQL statement returns the cities (only distinct values) 
-- from both the "Customers" and the "Suppliers" table:

Select City From Customers
Union
Select City From Suppliers
Order by City;

-- The UNION operator selects only distinct values by default. 
-- To allow duplicate values, use UNION ALL:

Select City From Customers
Union All
Select City From Suppliers
Order by City;

-- The following SQL statement returns the German cities (only distinct values) 
-- from both the "Customers" and the "Suppliers" table:

Select City From Customers
Where Country = 'Germany'
Union
Select City From Suppliers
Where Country = 'Germany';

-- ... that list whether the contact person is a "Customer" or a "Supplier".

SELECT 'Customer' AS Type, ContactName, City, Country
FROM Customers
UNION
SELECT 'Supplier', ContactName, City, Country
FROM Suppliers;
