Write an SQL query that reports the first login date for each player.



SELECT player_id, MIN(event_date ) as first_login
FROM Activity GROUP BY player_id;
