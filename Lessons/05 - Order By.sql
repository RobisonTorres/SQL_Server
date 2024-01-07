-- Order By.

-- It selects all customers from the "Customers" table, sorted by the "City" column.
Select *
From Customers
Order By City Asc;

-- Descending Order.
Select *
From Customers
Order By City Desc;

-- It orders by Country, but if some rows have the same Country, it orders them by City.
Select Country, City
From Customers
Order By Country, City;

-- Descending Order.
Select Country, City
From Customers
Order By Country, City Desc;
