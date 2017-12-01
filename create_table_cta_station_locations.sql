CREATE SCHEMA IF NOT EXISTS cta;
DROP TABLE IF EXISTS cta.station_locations;
CREATE TABLE cta.station_locations (
       stop_id INT,
       direction_id VARCHAR(1),
       stop_name VARCHAR,
       station_name VARCHAR,
       station_descriptive_name VARCHAR,
       map_id NUMERIC,
       ada BOOLEAN,
       red BOOLEAN,
       blue BOOLEAN,
       green BOOLEAN,
       brown BOOLEAN,
       purple BOOLEAN,
       purple_express BOOLEAN,
       yellow BOOLEAN,
       pink BOOLEAN,
       orange BOOLEAN,
       location VARCHAR
);
