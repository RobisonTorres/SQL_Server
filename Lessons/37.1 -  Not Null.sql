-- Not Null

-- The NOT NULL constraint enforces a column to NOT accept NULL values.

-- The following SQL ensures that the "ID", "LastName", 
-- and "FirstName" columns will NOT accept NULL values 
-- when the "Persons" table is created:

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int
); 

-- To create a NOT NULL constraint on the "Age" column when 
-- the "Persons" table is already created, use the following SQL:

ALTER TABLE Persons
MODIFY City int NOT NULL; 
