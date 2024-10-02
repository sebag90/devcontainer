ACTIVE=$(docker ps -aq)
docker stop $(docker ps -aq)
docker container remove ${ACTIVE}
docker image rm $(docker image list -aq)
