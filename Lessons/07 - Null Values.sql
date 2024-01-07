-- Null Values

-- Test for null values.

Select *
From Customers
Where Region Is NULL;

Select *
From Customers
Where Region Is Not Null;