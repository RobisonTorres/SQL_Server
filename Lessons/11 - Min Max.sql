-- Min Max

Select *
From Products;

-- The MIN() function returns the smallest value of the selected column.
Select Min(UnitPrice) As 'Smallest Price'
From Products;  -- Output - 2.50

Select *
From Products
Where UnitPrice = 2.50;  -- Output - Geitost.

-- The MAX() function returns the largest value of the selected column.
Select Max(UnitPrice) As 'Largest Price'
From Products;  -- Output - 263.50

Select *
From Products
Where UnitPrice = 263.50;  -- Côte de Blaye
