-- Select Top

-- The following SQL statement selects the first ten records from the "Customers" table.
Select Top 10 *
From Customers
Order By CompanyName;

-- The following SQL statement selects the first 40% of the records from the "Customers" table.
Select Top 40 Percent *
From Customers
Order By CompanyName;

-- Select Top with Where.
Select Top 3 *
From Customers
Where Country = 'Brazil'
Order By CompanyName;