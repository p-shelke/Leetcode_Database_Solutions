181. Employees Earning More Than Their Managers
https://leetcode.com/problems/employees-earning-more-than-their-managers/

Given the Employee table, write a SQL query that finds out employees who earn more than their managers. For the above table, Joe is the only employee who earns more than his manager.

Solution:

SELECT A.Name AS Employee FROM Employee A LEFT JOIN Employee M
ON A.ManagerId = M.Id
WHERE A.Salary > M.Salary;
