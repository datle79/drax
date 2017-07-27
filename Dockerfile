FROM centos:centos7

WORKDIR /
ADD drax /
RUN chmod 755 /drax

ENTRYPOINT [/drax]
