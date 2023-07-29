/*
Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows:

 */
SELECT SUM(CITY.Population)
FROM CITY
INNER JOIN COUNTRY
ON
CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.Continent="Asia"


/*
SELECT column_name(s)
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;
*/