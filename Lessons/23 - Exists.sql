-- Exists

-- The EXISTS operator returns TRUE if the subquery 
-- returns one or more records.

-- The following SQL statement returns TRUE and lists 
-- the suppliers with a product price less than 20:

Select CompanyName
From Suppliers
Where EXISTS 
(Select ProductName From Products Where 
Products.SupplierID = Suppliers.supplierID And UnitPrice < 20); 
