FROM centos:7

RUN yum install httpd -y
ADD https://github.com/my-git-ship/demo-project-1.git
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd,"D","FOREGROUND"]
EXPOSE 80
