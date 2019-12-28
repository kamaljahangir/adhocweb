#!/bin/bash

if  [ $color == "green" ]
then
	cp /opt/green.html   /var/www/html/index.html
	httpd  -DFOREGROUND

elif  [ $color == "yellow" ]
then
	cp /opt/yellow.html   /var/www/html/index.html
	httpd  -DFOREGROUND

else  
	cp   /opt/index.html  /var/www/html/index.html 
	httpd  -DFOREGROUND

fi
