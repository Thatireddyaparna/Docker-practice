FROM almalinux
RUN yum update -y
RUN yum install nginx -y
RUN useradd aparna
RUN mkdir folder1
