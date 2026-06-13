-- problem link:https://www.hackerrank.com/challenges/more-than-75-marks/problem

SELECT name from students
where marks > 75 
ORDER BY RIGHT(Name, 3), ID;
