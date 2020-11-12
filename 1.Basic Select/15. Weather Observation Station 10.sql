/*
Link - https://www.hackerrank.com/challenges/weather-observation-station-10/problem
Score - 10.00
*/
SELECT DISTINCT CITY FROM STATION WHERE CITY NOT REGEXP '[aeiou]$';