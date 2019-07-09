FROM openjdk:10-jre-slim
COPY ./target/auth-service.jar /opt/lib/
ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/opt/lib/auth-service.jar"]
EXPOSE 8062