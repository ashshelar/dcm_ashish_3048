FROM ubuntu
MAINTAINER ASHISH <ash.shelar29595@gmail.com> 

RUN apt-get update
RUN apt-get install -y  nginx
ADD index.html  /var/www/html/index.html

EXPOSE 80
CMD ["/usr/sbin/nginx","-g","daemon off;"]

