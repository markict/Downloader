FROM ubuntu:latest
MAINTAINER <Mark Zhang>
RUN apt update && apt install -y wget
RUN wget http://mirrors.shu.edu.cn/centos/7.6.1810/isos/x86_64/CentOS-7-x86_64-DVD-1810.iso > /centos.iso
