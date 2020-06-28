511. Game Play Analysis I
https://leetcode.com/problems/game-play-analysis-i/


Write an SQL query that reports the first login date for each player.

Solution:

SELECT player_id,MIN(event_date) AS first_login FROM activity 
GROUP BY player_id;
