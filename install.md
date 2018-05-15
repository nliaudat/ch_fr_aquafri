## Check your postgresql service definition

nano /root/.pg_service.conf

[qwat]  
host=127.0.0.1  
dbname=qwat  
port=5432  
user=postgres  
password=yours;)  

## launch install

./init_aquafri.sh -p qwat

#### Parameters
short | full | description
--- | --- | ---
-p|--pgservice | PG service to connect to the database. 
-s|--srid |PostGIS SRID. !! AquaFri MUST use MN95 (EPSG:2056) since 2017-01-01 !! custom srid is autorized for testing purpose 
-d|--drop-schema |Drop schema (cascaded) if it exists 
