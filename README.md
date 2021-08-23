# docker-autobuilder
 
You need to set the following Environment Variables:
DOCKER_USERNAME= #Your Docker Hub Username
DOCKER_PASSWORD= #Your Docker Hub Password
GITHUB_REPOSITORY= #Used to Clone the Repository to build the Image from
DOCKER_IMAGENAME= #Set your Docker Image Name example: htobi02/dockerbuilder
SLEEPTIME="24h" #Set building interval

Also you need to map the Following Volume: 
/var/run/docker.sock:/var/run/docker.sock #You need to install Docker on Root Machine!