-- Create Table

Create Table Persons (
	PersonId int,
	LastName varchar(255),
	FirstName varchar(255),
	Adress varchar(255),
	City varchar(255),
);

-- Testing with Inseret Into.
Insert Into Persons
Values (1, 'Torres', 'Rob', 'Boa Vista', 'Sao Paulo');

Select *
From Persons;
