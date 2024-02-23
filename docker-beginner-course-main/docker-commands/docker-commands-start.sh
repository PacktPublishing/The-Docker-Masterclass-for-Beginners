# Basic Docker commands

# Run a hello-world container locally to see some results
docker run hello-world 

# Run the busybox container
# At first you won't see anything - must add parameters
$ docker pull busybox

# See something
$ docker pull busybox echo "Hello world, team"


# See all containers currently running:
$ docker ps


# See all containers running or not running:
$ docker ps -a

# run in the interactive mode and run sh on the container
# get into an sh shell so we can do more inside the busybox system
$ docker run -it busybox sh # once inside the busybox container, type exit to exit out of it

# Clean up containers
docker rm 305297d7a235 # add the container id.  You can add multiple container ids to remove


# delete all containers that are no longer running in one command!
docker rm $(docker ps -a -q -f status=exited)

# delete all images that are
docker rmi $(docker images -q)
