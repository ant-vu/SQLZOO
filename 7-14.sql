SELECT title, COUNT(actorid) FROM (movie JOIN casting ON movieid = movie.id) JOIN actor ON actor.id = actorid WHERE yr = 1978 GROUP BY title ORDER BY COUNT(actorid) DESC, title, movieid
