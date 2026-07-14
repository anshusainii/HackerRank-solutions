-- problem link- https://www.hackerrank.com/challenges/average-population-of-each-continent/problem

select c.continent, floor(avg(city.population))
from city AS city
join country as c
on c.code = city.countrycode
group by c.continent;
