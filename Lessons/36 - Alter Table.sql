--  Alter Table

-- To add a column in a table:
Alter Table Persons
Add Email varchar(255);

Update Persons 
Set Email = 'robison.torres21@gmail.com'
Where PersonId = 1;

-- To delete a column in a table:
Alter Table Persons
Drop Column Email;


