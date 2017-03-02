FROM fedora:latest
MAINTAINER Jon Schulberger <jschoulzy@gmail.com>

RUN yum install -y \
    g++ \
    make && \
    yum clean all
    
CMD ["/bin/bash"]
