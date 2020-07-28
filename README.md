# docker-offline-centos7

Delete all the existing containers 
docker rmi -f $(docker images | grep -v IMAGE | awk '{print $3}')
