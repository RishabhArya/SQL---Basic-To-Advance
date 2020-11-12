/*
Link - https://www.hackerrank.com/challenges/weather-observation-station-8/problem
Score - 10.00
*/
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[aeiou].*[aeiou]$';