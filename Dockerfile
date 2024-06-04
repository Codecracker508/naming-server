FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY buildPack/*.jar naming-server-0.0.1-SNAPSHOT
ENTRYPOINT ["java","-jar","/naming-server-0.0.1-SNAPSHOT"]
EXPOSE 8761