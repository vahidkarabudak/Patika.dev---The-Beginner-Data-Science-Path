-- SQL_Hackerrank_Challenge_09_Average_Population_Of_Each_Continent
SELECT COUNTRY.Continent, FLOOR(AVG(CITY.Population)) FROM CITY INNER JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.Code GROUP BY COUNTRY.Continent;
