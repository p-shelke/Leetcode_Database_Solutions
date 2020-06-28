Bonus

SELECT E.name, B.bonus FROM Employee E OUTER JOIN Bonus B
ON E.empId = B.empId 
WHERE B.bonus < 1000

