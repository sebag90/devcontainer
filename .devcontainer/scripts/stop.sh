for n in $(seq 1 3)
do
    ACTIVE=$(docker ps -aq)
    docker stop $(docker ps -aq)
    docker container remove ${ACTIVE}
    docker image rm $(docker image list -aq)
done
