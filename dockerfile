From tomcat
Maintainer bhaskar
ADD https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war /usr/local/tomcat/wbapps
CMD "catilana.sh" "run"
EXPOSE 8080
