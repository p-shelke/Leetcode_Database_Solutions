196. Delete Duplicate Emails
https://leetcode.com/problems/delete-duplicate-emails/

Write a SQL query to delete all duplicate email entries in a table named Person, keeping only unique emails based on its smallest Id.

Solution:

DELETE p2
FROM Person p1 JOIN Person p2
ON p1.Email = p2.Email
where p1.id< p2.id;
