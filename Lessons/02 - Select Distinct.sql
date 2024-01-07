-- Select Distinct

-- The SELECT DISTINCT statement is used to return only distinct (different) values.
Select Country
From Customers;  -- 94 rows

-- This query selects only the DISTINCT values from the "Country" column:
Select Distinct Country
From Customers;  -- 21 rows 

-- This query lists the number of different (distinct) customer countries:
Select Count(Distinct Country)
From Customers;  -- 21 rows
