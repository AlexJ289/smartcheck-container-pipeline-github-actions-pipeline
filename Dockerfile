FROM nginx:alpine
COPY app/index.html /usr/share/nginx/html/index2.html
COPY app/banner.jpg /usr/share/nginx/html/banner2.jpg

#FROM tomcat:7
#RUN set -ex \
#	&& rm -rf /usr/local/tomcat/webapps/* \
#	&& chmod a+x /usr/local/tomcat/bin/*.sh
#COPY app/struts2-showcase-2.3.12.war /usr/local/tomcat/webapps/ROOT.war
#COPY app/banner.jpg /usr/local/tomcat/webapps/banner2.jpg
#EXPOSE 8080
