Suppose that a website contains two tables, the Customers table and the Orders table.
Write a SQL query to find all customers who never order anything.

SELECT C.Name AS Customers
FROM Customers C 
LEFT JOIN Orders O 
ON C.Id = O.CustomerId
where O.CustomerId IS NULL;
