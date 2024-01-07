-- Case Statement

-- The following SQL goes through conditions and returns a 
-- value when the first condition is met:

Select OrderId, Quantity,
Case 
	When Quantity > 30 Then 'It is greater than 30'
	When Quantity = 30 Then 'It is equal to 30'
	Else 'It is less than 30'
End As Result
From [Order Details]
Order By Quantity;

-- The following SQL will order the customers by City. 
-- However, if City is NULL, then order by Country:

Select CompanyName, City, Country
From Customers
Order By
(Case 
		When City Is Null Then Country
		Else City
End);
