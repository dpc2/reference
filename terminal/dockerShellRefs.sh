# Docker Shell References

# Setup
# Important repository file:
/etc/apt/sources.list.d/docker.list

# Add user to docker group
sudo usermod -a -G docker myUsername


# Check version
sudo docker version


# List containers
docker ps
# List all containers, running or not
docker ps -a


# Stop container
docker stop [containerName]


# Remove a container
docker rm [containerName]


# List all images
docker images


# Delete an image
docker rmi [imageName]


# Pull image, but do not run container
docker pull [imageName]


# This command effectively does nothing but it is a
# container of an OS doing nothing
docker run ubuntu


# Sleeping for 5 seconds in Ubuntu container
docker run ubuntu sleep 5


# Say an ubuntu container is sleeping for 100 seconds,
# you could do something like...
docker ps -a
docker exec [containerName] cat /etc/hosts


# Running images: attached and detached
# Attached mode, running in the foreground
docker run kodekloud/simple-webapp
# Running detached, in the background
docker run -d kodekloud/simple-webapp
# Reattaching a detached container
docker attach [containerID]


