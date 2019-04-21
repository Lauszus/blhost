FROM balenalib/armv7hf-debian:stretch

COPY . /

RUN [ "cross-build-start" ]

RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y build-essential libudev-dev

RUN cd validation/blhost/gcc && make clean && make -j$(nproc)

RUN [ "cross-build-end" ]
