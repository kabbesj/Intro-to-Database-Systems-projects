/* 
HackerRank

https://www.hackerrank.com/domains/sql/


  */

/* Example 1  Revising select query*/  

SELECT * FROM CITY 
WHERE POPULATION > 100000 
AND COUNTRYCODE = 'USA';


/* Example 2  Revising the select query II*/
SELECT NAME FROM CITY WHERE POPULATION > 120000 AND COUNTRYCODE = 'USA';

/* Example 3  Select all*/
SELECT * FROM CITY;

/* Example 4  Select by ID*/
SELECT * FROM CITY WHERE ID = 1661;


/* Example 5  Japanese cities' attributes*/
SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN';

/* Example 6  Japanese cities' names*/
SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';

/* Example 7  Weather Observer Station 1*/
SELECT CITY,STATE FROM STATION;

/* Example 8  */