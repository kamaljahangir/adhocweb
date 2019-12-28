FROM  fedora
ENV color white 
RUN  yum  install  httpd -y
COPY  green.html color.sh  yellow.html index.html  /opt/
EXPOSE 80
ENTRYPOINT  ["/bin/bash","/opt/color.sh"]


