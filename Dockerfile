FROM almalinux

RUN yum update -y && \
    yum install -y nginx && \
    useradd aparna && \
    mkdir /folder1 && \
    yum clean all
ENTRYPOINT ["ping", "-c5", "google.com"]
