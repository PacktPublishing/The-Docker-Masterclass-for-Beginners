# run a named nginx container with port mapping in detached mode
docker run --name website-1 -d -p 80:80 nginx:latest 

# show containers that are running
docker ps

# show all containers (runing and stopped)
docker ps -a

# share volume with another container
docker run --name website-2 --volumes-from site -d -p 81:80 nginx:latest
