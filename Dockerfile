#Dockerfile for Shell Script Simlation
FROM ubuntu
LABEL MAINTAINER shlabel-opt.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/hosts"]
