Write a SQL query for a report that provides the following information for each person in the Person table, regardless if there is an address for each of those people:

FirstName, LastName, City, State


SELECT a.FirstName, a.LastName, b.City, b.State 
FROM Person a
LEFT JOIN Address b
ON a.PersonId = b.PersonId;
 
 
 
