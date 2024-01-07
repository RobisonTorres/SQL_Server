-- Null Function

-- The SQL Server ISNULL() function lets you return 
-- an alternative value when an expression is NULL:

Select ProductName, 
UnitPrice * (UnitsInStock + ISNULL(UnitsOnOrder, 0)) As 'Total'
From Products;
