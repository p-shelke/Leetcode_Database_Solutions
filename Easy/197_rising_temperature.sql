197. Rising Temperature
https://leetcode.com/problems/rising-temperature/


Given a Weather table, write a SQL query to find all dates' Ids with higher temperature compared to its previous (yesterday's) dates.

Solution:

SELECT Weather.Id 
FROM   Weather 
JOIN Weather AS w 
ON w.RecordDate = SUBDATE(Weather.RecordDate, 1) 
WHERE  Weather.Temperature > w.Temperature 
