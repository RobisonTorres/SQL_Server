-- View

-- In SQL, a view is a virtual table based on the 
-- result-set of an SQL statement.

-- The following SQL creates a view that shows all 
-- customers from Brazil:

Create View BrazilCustmomers As
Select CompanyName, ContactName
From Customers
Where Country = 'Brazil';

--  To see the result:
Select * From BrazilCustmomers;

-- The following SQL creates a view that selects 
-- every product in the "Products" table with a price 
-- higher than the average price:

Create View [PricehigherAvg] As
Select ProductName, UnitPrice
From Products
Where UnitPrice > (Select Avg(UnitPrice) From Products);

--  To see the result:
Select * 
From PricehigherAvg
Order By UnitPrice;

-- A view can be updated with the CREATE OR REPLACE VIEW statement.

CREATE OR REPLACE VIEW [Brazil Customers] AS
SELECT CustomerName, ContactName, City
FROM Customers
WHERE Country = 'Brazil'; 