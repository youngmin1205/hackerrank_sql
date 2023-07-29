/*
Given the CITY and COUNTRY tables, 
query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows:
 */
SELECT COUNTRY.Continent, FLOOR(AVG(CITY.POPULATION))
FROM CITY
INNER JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
GROUP BY COUNTRY.Continent


--  The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".
/* Output:
Oceania 109189 
South America 147435 
Europe 175138 
Africa 274439 
Asia 693038 
*/