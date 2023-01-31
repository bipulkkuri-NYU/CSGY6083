docker-compose down
rm -rf mariadb
docker-compose up -d
sleep 5

# network view
# docker network ls

# SQL login
#docker ps
#CONTAINER ID   IMAGE            COMMAND                  CREATED         STATUS         PORTS                    NAMES
#14806720ff1b   mariadb:latest   "docker-entrypoint.s…"   46 seconds ago   Up 45 seconds   0.0.0.0:3306->3306/tcp   csgy6083-db-1
#
docker run -it --network db-network   --rm mariadb mariadb  -h mariadb-host -u root -p
