SELECT stadium, COUNT(*) FROM goal JOIN game ON matchid = id GROUP BY stadium;
