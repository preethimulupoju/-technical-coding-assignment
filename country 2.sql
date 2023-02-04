DROP TABLE IF EXISTS  countries;
CREATE TABLE countries(
COUNTRY_ID VARCHAR(2),
COUNTRY_NAME VARCHAR(40),
REGION_ID DECIMAL(10,0)
);
desc countries;

DROP TABLE IF EXISTS country_new;
CREATE TABLE  country_new 
AS SELECT * FROM countries;

desc country_new;