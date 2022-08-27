# membuat docker volume 
docker volume create <namaVolume>

# membuat docker dengan volume 
docker container create --name mongoVolume --publish 27019:27017 --mount "type=volume,source=mongoData,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=root --env MONGO_INITDB_ROOT_PASSWORD=root mongo:latest