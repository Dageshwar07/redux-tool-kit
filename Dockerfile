FROM node:21.1.0

WORKDIR /myapp
COPY  . .
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]


#1.docker build .---to make a new image
#2.docker image ls ---to see the list of all images
#3.docker run image_id ---to run image  
#4.docker ps ---to view running container
#4.docker ps -a ---to view all container
#5.docker run -p 3000:3000 image_id ---to run and binding port with local system port because the docker container does not communicate with local systemport directely
#6.docker stop image_name ---to stop the image
#7.docker start image_name ---to start the image
#.docker rm container_id ---to remove container
