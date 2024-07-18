-- Primary Keys

-- The PRIMARY KEY constraint uniquely identifies 
-- each record in a table.

-- The following SQL creates a PRIMARY KEY on the 
-- "ID" column when the "Persons" table is created:

CREATE TABLE Persons (
    ID int NOT NULL PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
); 

