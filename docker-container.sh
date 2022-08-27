# melihat docker container (belum berjalan)
docker container ls -a

# membuat container
docker container create --name <namaContainer> <namaImage>:latest

# menjalankan container
docker container start <namaContainer>

# menghentikan container
docker container stop <namaContainer>

# menghapus container
docker container rm <namaContainer>