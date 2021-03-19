Given the Employee table, write a SQL query that finds out employees who earn more than their managers.
For the above table, Joe is the only employee who earns more than his manager.


SELECT e.Name as Employee 
FROM Employee e
LEFT JOIN Employee m
ON e.ManagerId = m.Id
WHERE e.Salary > m.Salary;
