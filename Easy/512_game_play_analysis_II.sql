512. Game Play Analysis II
https://leetcode.com/problems/game-play-analysis-ii/


Write a SQL query that reports the device that is first logged in for each player.

Solution:

SELECT player_id, device_id 
FROM Activity 
WHERE (player_id, event_date) IN 
(SELECT player_id, min(event_date) FROM Activity
GROUP BY player_id);

