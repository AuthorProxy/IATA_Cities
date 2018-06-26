CREATE TABLE cities (
  id bigserial NOT NULL,
  iata varchar(3) NULL,
  name varchar(200) NOT NULL,
  name_en varchar(200) NOT NULL,
  country varchar(200) NOT NULL,
  coordinates varchar(50) NULL,
  time_zone varchar(50) NULL,
  CONSTRAINT pk_cities PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
) ;
CREATE UNIQUE INDEX "IX_cities_iata" ON public.cities USING btree (iata) ;
