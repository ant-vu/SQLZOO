SELECT title FROM movie JOIN casting ON movieid = id WHERE actorid = (SELECT id FROM actor WHERE name = 'Harrison Ford')
