\c world;
SELECT * FROM country WHERE continent = 'South America' AND code = (SELECT countrycode FROM city WHERE name LIKE 'Serr%' AND name != 'Serravalle')