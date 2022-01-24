SELECT name, CONCAT(ROUND(100*population/(SELECT population FROM world WHERE name = 'Germany'), 0), '%') FROM world WHERE continent = 'Europe'
