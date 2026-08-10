FROM eclipse-temurin:21-jdk-alpine
EXPOSE 8080
ADD target/kubernetes-demo.jar kubernetes-demo.jar
ENTRYPOINT ["java","-jar","/kubernetes-demo.jar"]