#!/bin/bash

if [ "$x" == "client1" ]
then 
        cp /opt/client1.html   /var/www/html/index.html
        httpd -DFOREGROUND

elif  [ "$x" == "client2" ]
then 
        cp /opt/client2.html   /var/www/html/index.html
        httpd -DFOREGROUND

else 
      cp /opt/index.html   /var/www/html
      httpd -DFOREGROUND
fi
