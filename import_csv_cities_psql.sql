COPY public.cities(iata, name, name_en, coordinates, time_zone, country)
FROM 'IATA_cities_only.csv' DELIMITER ',' QUOTE '"' ESCAPE '"' CSV HEADER;
