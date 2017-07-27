FROM centos:centos7
EXPOSE 7777

WORKDIR /
ADD drax /
RUN chmod 755 /drax


ENTRYPOINT [/drax]
