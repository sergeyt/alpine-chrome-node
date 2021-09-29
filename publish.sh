export DOCKER_ID_USER="sergeyt"
IMAGE=alpine-chrome-node

docker tag $IMAGE $DOCKER_ID_USER/$IMAGE
docker push $DOCKER_ID_USER/$IMAGE
