# 1 - Take the Base Image and Launch container
FROM centos:7

# 2 - yum update -y
RUN yum update -y

# 3 - yum install wget git net-tools -y
RUN yum install wget git net-tools -y

# docker build -t name .