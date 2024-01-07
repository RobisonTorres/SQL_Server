--  Unique Constraint

-- The UNIQUE constraint ensures that all values 
-- in a column are different.

-- The following SQL creates a UNIQUE constraint on 
-- the "ID" column when the "Persons" table is created:

CREATE TABLE Persons (
    ID int NOT NULL UNIQUE,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);
