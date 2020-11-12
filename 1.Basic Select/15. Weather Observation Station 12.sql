/*
Link - https://www.hackerrank.com/challenges/weather-observation-station-12/problem
Score - 10.00
*/
SELECT DISTINCT CITY FROM STATION WHERE REGEXP_LIKE(CITY, '^[^AEIOU].*[^aeiou]$');