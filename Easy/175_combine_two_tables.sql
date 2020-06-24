175. Combine Two Tables

https://leetcode.com/problems/combine-two-tables/

Write a SQL query for a report that provides the following information for each person in the Person table, regardless if there is an address for each of those people:

FirstName, LastName, City, State

Solution:

SELECT Person.FirstName, Person.LastName, Address.City, Address.State from Person LEFT JOIN Address ON Person.PersonId = Address.PersonId;
