FROM node:21.1.0

WORKDIR /myapp
COPY  . .
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]


#1.docker build .---to make a new image
#2.docker image ls ---to see the list of all images
#3.docker run image_id ---to run image  
#4.docker ps ---to view processes
#5.docker run -p 3000:3000 image_id ---to run and binding port with local system port because the docker container does not communicate with local system directely
