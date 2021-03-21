Write a SQL solution to output big countries' name, population and area.

SELECT name, population, area
FROM World 
WHERE area > 3000000 OR population > 25000000;
