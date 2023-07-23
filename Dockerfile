#This is a sample Image 
FROM ubuntu 
LABEL maintainer dpchoudhary2025@gmail.com

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 

