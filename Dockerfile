FROM fedora:latest
MAINTAINER Jon Schulberger <jschoulzy@gmail.com>

RUN yum check-update && \
    yum install -y \
    g++ \
    make
    
CMD ["/bin/bash"]
