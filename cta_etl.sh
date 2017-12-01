# Note: PSQL credentials are located in a separate file and are sourced
# Files were downloaded from Chicago Data Portal: https://data.cityofchicago.org/Transportation/CTA-System-Information-List-of-L-Stops/8pix-ypme

psql -f create_table_cta_ridership.sql
cat cta_daily_ridership_by_station.csv | psql -c "\COPY cta.daily_ridership_by_station from stdin with csv header;"

psql -f create_table_cta_station_locations.sql
cat cta_station_locations.csv | psql -c "\COPY cta.station_locations from stdin with csv header;"
