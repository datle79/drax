FROM centos:centos7
EXPOSE 7777

RUN mkdir /app
ADD drax /app
RUN chmod 755 /app/drax


ENTRYPOINT ["/app/drax"]
