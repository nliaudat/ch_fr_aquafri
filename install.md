## Check your postgresql service definition

nano /root/.pg_service.conf

[qwat]  
host=127.0.0.1  
dbname=qwat  
port=5432  
user=postgres  
password=yours;)  

## launch install

chmod 775 -R ./*

./init_aquafri.sh -p qwat

#### Parameters
short | long | action
--- | --- | ---
-p|--pgservice | PG service to connect to the database. 
-s|--srid |PostGIS SRID. !! AquaFri MUST use MN95 (EPSG:2056) since 2017-01-01 !! custom srid is autorized for testing purpose 
-c|--check	|Checks relations between original qwat_vl and custom aquaFri values 
-d|--disable |Disable extension without deleting anything (safe) 
-e|--enable |Enable disabled extension 
-r|--drop-schema |Drop schema (cascaded). Carefull, it clears all custom tables and values inserted in qwat_vl. 
