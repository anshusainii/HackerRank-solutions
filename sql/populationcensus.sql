-- problem link -https://www.hackerrank.com/challenges/asian-population/problem

SELECT SUM(c.population)
FROM city AS c
JOIN country AS cr
ON c.countrycode = cr.code
WHERE cr.continent = 'Asia';