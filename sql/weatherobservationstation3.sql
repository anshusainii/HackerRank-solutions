-- problem link-https://www.hackerrank.com/challenges/weather-observation-station-3/problem
-- platform-HackerRank

select distinct city from station
where id%2 = 0;