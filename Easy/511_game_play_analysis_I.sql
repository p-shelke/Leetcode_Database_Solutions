511. Game Play Analysis I
https://leetcode.com/problems/game-play-analysis-i/


Write an SQL query that reports the first login date for each player.

Solution:

select player_id,min(event_date) as first_login from activity 
group by player_id; 

