SELECT yr, COUNT(*) FROM (actor JOIN casting ON actorid = actor.id) JOIN movie ON movieid = movie.id WHERE name = 'Rock Hudson' GROUP BY yr HAVING COUNT(*) > 2
