176. Second Highest Salary
https://leetcode.com/problems/second-highest-salary/


Write a SQL query to get the second highest salary from the Employee table.

Solution:

SELECT IFNULL(
    (SELECT MAX(SALARY) FROM EMPLOYEE WHERE SALARY < (SELECT MAX(SALARY) FROM Employee)),null)
AS SecondHighestSalary;
