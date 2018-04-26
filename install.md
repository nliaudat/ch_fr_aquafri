


Check your postgresql service definition under

nano /root/.pg_service.conf

[qwat]
host=127.0.0.1
dbname=qwat
port=5432
user=postgres
password=yours;)


./init_aquafri.sh -p qwat