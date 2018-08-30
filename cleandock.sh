docker stop $(docker ps -a -q)
docker rm -f $(docker ps -a -q)
docker volume ls -f dangling=true
docker volume prune
docker rm -f $(docker ps -a -f status=exited -q)
docker rmi -f $(docker images -a -q)
