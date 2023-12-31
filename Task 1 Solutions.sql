/* 
1. Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA. 
*/
SELECT name 
FROM CITY 
WHERE population > 120000 AND countrycode = 'USA'; 

/*
2. Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA. 
*/
SELECT * 
FROM CITY 
WHERE population > 100000 AND CountryCode = 'USA'; 

/*
3. Query all columns (attributes) for every row in the CITY table. 
*/
SELECT * FROM city 

/*
4. Query all columns for a city in CITY with the ID 1661. 
*/
SELECT * 
FROM city 
WHERE id=1661

/*
5. Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN. 
*/
SELECT * 
FROM city 
WHERE countrycode = 'JPN'; 

/*
6. Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN. 
*/
SELECT name 
FROM city 
WHERE countrycode = 'JPN'; 

/*
7. Query a list of CITY and STATE from the STATION table. 
*/
SELECT city, state 
FROM station; 