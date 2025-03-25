docker-compose up -d --build --force-recreate  

sleep 3

docker exec -it postgres psql -p 5432 -h localhost -U user -d database password=15231523 -f /var/database/db.sql

