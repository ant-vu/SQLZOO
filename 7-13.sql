SELECT name FROM (actor JOIN casting ON actorid = actor.id) JOIN movie ON movieid = movie.id WHERE ord = 1 AND actor.id = actorid GROUP BY name HAVING count(*) >= 15
