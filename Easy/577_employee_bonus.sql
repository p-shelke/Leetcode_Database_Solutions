577. Employee Bonus
https://leetcode.com/problems/employee-bonus/

Select all employee's name and bonus whose bonus is < 1000.

Solution:

SELECT E.name, B.bonus FROM Employee E OUTER JOIN Bonus B
ON E.empId = B.empId 
WHERE B.bonus < 1000

