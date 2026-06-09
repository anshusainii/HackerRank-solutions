-- problem link-https://www.hackerrank.com/challenges/weather-observation-station-4/problem
-- platform-HackerRank

select count(city)-count(distinct city) as diff 
from station;
