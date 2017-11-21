FROM sociomantic/dlang:xenial-v3
COPY ./checkout.sh .
COPY ./compile.sh .
RUN ./checkout.sh
RUN ./compile.sh
RUN apt-get update
RUN apt-get install -y libglib2.0-dev libebtree6-dev liblzo2-dev libpcre3-dev
