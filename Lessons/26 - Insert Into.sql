-- Insert Into Select

-- The following SQL statement copies "Customers" into "Suppliers" 
-- (the columns that are not filled with data, will contain NULL):

Insert Into SuppliersBackup2022 (CompanyName, City, Country)
Select CompanyName, City, Country 
From CustomersBackup2022;

-- The following SQL statement copies only the German suppliers
-- into "Customers":

Insert Into SuppliersBackup2022 (CompanyName, City, Country)
Select CompanyName, City, Country 
From CustomersBackup2022
Where Country = 'Germany';
