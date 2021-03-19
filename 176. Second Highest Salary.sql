Write a SQL query to get the second highest salary from the Employee table.

#Solution 1 
SELECT MAX(Salary) as SecondHighestSalary 
FROM Employee
WHERE Salary < (SELECT MAX(Salary) FROM Employee)
LIMIT 1;



#Solution 2
SELECT Salary AS SecondHighestSalary
FROM EMPLOYEE 
ORDER BY Salary DESC
LIMIT 1 OFFSET 1;
