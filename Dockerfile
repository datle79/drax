FROM centos:centos7

WORKDIR /
ADD drax /
RUN chmod 755 /drax

EXPOSE 7777
ENTRYPOINT [/drax]
