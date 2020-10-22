FROM ubuntu
MAINTAINER ASHISH <ash.shelar29595@gmail.com> 
ADD index.html  /var/www/html/index.html
RUN apt-get update
RUN apt-get install -y install nginx
EXPOSE 80
CMD ["/usr/sbin/nginx","-g","daemon off;"]

