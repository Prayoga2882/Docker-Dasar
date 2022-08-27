# jangan lupa untuk pull dulu image nya
docker image pull mongo:latest

# membuat environment untuk docker container
docker container create --name mongo --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=root --env MONGO_INITDB_ROOT_PASSWORD=root mongo:latest