FROM openjdk
MAINTAINER Ehsan Asdar <easdar@gatech.edu>
COPY etc/ /etc
COPY target/ /target
EXPOSE 8080
CMD ["java", "-jar", "-Xmx512M", "/target/cas-management.war"]