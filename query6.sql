\c world;
SELECT * FROM city WHERE id = (SELECT capital FROM country WHERE name = 'Brazil');