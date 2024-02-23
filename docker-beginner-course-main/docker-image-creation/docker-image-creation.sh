# Command to see all images on your machine:
docker images 

# Search docker images withing the terminal
docker search linux # or nginx, ubuntu...etc

# Docker build to build an image
docker build .

# or add more to the command to specify your account with dockerhub like so:
docker build -t pauloclouddev/flask-gif .

# build a docker image
docker build -t random-quote-flask:1.0 .

docker run -p 8888:5000 yourusername/appname