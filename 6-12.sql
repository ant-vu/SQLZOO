SELECT matchid, mdate, COUNT(*) FROM goal JOIN game ON id = matchid WHERE (team1 = 'GER' OR team2 = 'GER') AND teamid = 'GER' GROUP BY matchid, mdate
