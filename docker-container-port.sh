# port foward/meneruskan port dari localhost ke dalam port container
docker image pull nginx:latest

# membuat container baru dengan membuka/publish port nya
docker container create --name nginx --publish 8080:80 nginx:latest