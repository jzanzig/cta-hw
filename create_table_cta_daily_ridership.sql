CREATE SCHEMA IF NOT EXISTS cta;
DROP TABLE IF EXISTS cta.daily_ridership_by_station;
CREATE TABLE cta.daily_ridership_by_station (
       station_id INT NOT NULL, 
       stationname VARCHAR,
       date date,  
       daytype VARCHAR(1), 
       rides NUMERIC 
);
