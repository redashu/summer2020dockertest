from centos
maintainer  ashutoshh@linux.com
run  yum  install httpd -y
copy  web   /var/www/html/
expose 80
entrypoint  httpd -DFOREGROUND
#  last line we are starting httpd server