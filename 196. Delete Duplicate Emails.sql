Write a SQL query to delete all duplicate email entries in a table named Person, keeping only unique emails based on its smallest Id.


DELETE P1
FROM Person P1, Person P2
WHERE P1.Email = P2.Email 
AND P1.Id > P2.Id;
