1050. Actors and Directors Who Cooperated At Least Three Times

https://leetcode.com/problems/actors-and-directors-who-cooperated-at-least-three-times/

Write a SQL query for a report that provides the pairs (actor_id, director_id) where the actor have cooperated with the director at least 3 times.

Solution:

SELECT actor_id, director_id 
FROM ActorDirector
GROUP BY actor_id, director_id
HAVING COUNT(timestamp) >= 3;
