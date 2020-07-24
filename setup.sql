/* To download world.sql find the zip below*/
/*https://dev.mysql.com/doc/index-other.html*/

/* steps to install found at the link*/
/*https://dev.mysql.com/doc/world-setup/en/world-setup-installation.html*/

/*CREATE A view called world to use in sqlzoo*/
use world;

SHOW tables;

CREATE VIEW world AS
SELECT country.name as name ,country.continent as continent, country.SurfaceArea as area, country.Population as population, country.GNP as gdp
FROM country;

SELECT * FROM world;

