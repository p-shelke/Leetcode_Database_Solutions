Write an SQL query to find all dates' id with higher temperature compared to its previous dates (yesterday).


SELECT w1.id
FROM Weather w1, Weather w2
WHERE DATEDIFF(w1.recordDate, w2.recordDate) = 1 
AND w1.Temperature > w2.Temperature;
