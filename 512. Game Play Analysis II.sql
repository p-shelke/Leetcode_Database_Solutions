Write a SQL query that reports the device that is first logged in for each player.


SELECT player_id, device_id
FROM Activity
GROUP BY player_id
HAVING MIN(event_date);
