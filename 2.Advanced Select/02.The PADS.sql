/*
Link - https://www.hackerrank.com/challenges/the-pads/problem
Score - 30.00
*/
SELECT CONCAT(NAME,'(',SUBSTR(OCCUPATION,1,1),')') FROM OCCUPATIONS ORDER BY NAME;
SELECT "There are a total of ", count(OCCUPATION), concat(lower(occupation),"s.") FROM OCCUPATIONS GROUP BY OCCUPATION ORDER BY count(OCCUPATION), OCCUPATION ASC;