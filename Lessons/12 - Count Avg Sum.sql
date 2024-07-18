-- Count

-- The COUNT() function returns the number of rows that matches a specified criterion.
Select Count(*)
From Products
Where UnitPrice > 9.20;  -- Output - 69

-- Avg

-- The AVG() function returns the average value of a numeric column.
Select Avg(UnitPrice)
From Products;  -- Output - 28.9

-- Sum

-- The SUM() function returns the total sum of a numeric column. 
Select Sum(UnitPrice)
From Products;  -- Output - 2222.71
