/*
Link - https://www.hackerrank.com/challenges/more-than-75-marks/problem
Score - 10.00
*/
SELECT NAME FROM STUDENTS WHERE MARKS > 75 ORDER BY SUBSTRING(NAME, -3, 3), ID