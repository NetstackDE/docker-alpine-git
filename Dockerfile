FROM alpine:latest
LABEL maintainer="Andreas Pfeiffer - Netstack <pfeiffer@netstack.de>"

#Install Bash & git
RUN apk add bash
RUN apk add git
RUN apk add openssh

#install docker to build docker images in CI/CD platform
RUN apk add docker 

CMD ["/bin/bash"]
