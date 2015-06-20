FROM ubuntu:14.04
MAINTAINER Shaun Miller "binarypearl@gmail.com"
ADD README.md /root/README.md
ADD blah_file.txt /root/blah_file.txt
RUN /bin/bash
