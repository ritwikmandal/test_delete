# The line below states we will base our new image on the Latest Official Ubuntu 
FROM ubuntu:18.04

WORKDIR /app_ritman
COPY . /app_ritman
RUN apt-get update 
# CMD ["./lynis.sh", "audit", "system;"]

