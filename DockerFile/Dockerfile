FROM 559394926122.dkr.ecr.ap-northeast-2.amazonaws.com/jisu:latest

COPY ./SourceFile/my-apache-config.conf /usr/local/src/

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]


