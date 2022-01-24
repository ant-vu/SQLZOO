SELECT teamname, COUNT(*) FROM goal JOIN eteam ON eteam.id = goal.teamid GROUP BY teamname;
