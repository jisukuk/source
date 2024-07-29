FROM jisu-web:0.1v_0722

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]


