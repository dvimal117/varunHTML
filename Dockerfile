FROM centos
RUN yum install httpd -y
COPY index.html about.html components.html contact.html thankyou.html work.html works.html /var/www/html/
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80