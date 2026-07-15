-- problem link - https://www.hackerrank.com/challenges/weather-observation-station-5/problem

(
    SELECT city, LENGTH(city)
    FROM station
    ORDER BY LENGTH(city), city
    LIMIT 1
)

UNION ALL

(
    SELECT city, LENGTH(city)
    FROM station
    ORDER BY LENGTH(city) DESC, city
    LIMIT 1
);