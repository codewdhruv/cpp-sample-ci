FROM ubuntu:16.04

RUN  apt-get update && \
     apt-get install -y build-essential git cmake 

RUN cmake -v & gcc -v

RUN  cd /tmp && \
     git clone -b cpp-docker https://github.com/codewdhruv/cpp-sample-ci.git

RUN  mkdir -p /opt/hello-world
WORKDIR /opt/hello-world

RUN cmake ..
RUN make

CMD ./cpp-sample-ci




    
