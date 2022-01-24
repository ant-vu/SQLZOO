SELECT movie.title, actor.name FROM movie JOIN casting ON casting.movieid = movie.id JOIN actor ON actor.id = casting.actorid WHERE movie.yr = 1962 AND casting.ord = 1
