SELECT
population
FROM world
WHERE name = 'Germany'
;
SELECT
name,population
FROM world
WHERE name IN ('Sweden','Norway','Denmark')
;
SELECT
name,area
FROM world
WHERE area BETWEEN 200000
AND 250000
;
SELECT
name
FROM world
WHERE name LIKE '%a' OR name LIKE '%l'
;

/*2*/
SELECT
name,continent,population
FROM world
SELECT
name
FROM world
WHERE population > 200000000
SELECT
name,gdp/population
FROM world
WHERE population>200000000
;
SELECT
name,population/1000000
FROM world
WHERE continent = 'South America'
;
SELECT
name,population
FROM world
WHERE name IN ('France','Germany','Italy')
;
SELECT
name
FROM world
WHERE name LIKE ('%United%')
;
SELECT
name,population,area
FROM world
WHERE population > 250000000 OR area > 3000000
;
SELECT
name,population,area
FROM world
WHERE area > 3000000 XOR population > 250000000
;
SELECT
name,ROUND(population/1000000,2) as population,ROUND(gdp/1000000000,2) AS gdp
FROM world
WHERE continent = 'South America'
;
SELECT
name,ROUND(gdp/population,-3)
FROM world
WHERE gdp >= 1000000000000
;


SELECT name, capital
  FROM world
 WHERE LENGTH(name)=LENGTH(capital);

 SELECT name, capital
FROM world WHERE LEFT(name,1) = LEFT(capital,1) AND name <> capital;

/*Find the country that has all the vowels and no spaces in its name.*/

SELECT name
FROM world
WHERE name NOT LIKE '% %' AND name LIKE '%a%' AND name LIKE '%e%' AND name LIKE '%i%' AND name LIKE '%o%' AND name LIKE '%u%';



