FROM almalinux
RUN adduser arun
USER arun
RUN touch /tmp/hello.txt
